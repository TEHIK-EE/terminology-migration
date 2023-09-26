import csv
import requests
import json
import os
import shutil
import yaml
import urllib.parse

from auth.oauth import token
from auth.bearer_auth import BearerAuth

# resource file headers
import_val = 'import'
url = 'id-url'
name = 'name'
title = 'title'
definition = 'description (valueset)'
oid = 'oid'
version_number = 'version_number'
released = 'released'
link = 'link'
create_cs = 'createCS'
create_vs = 'createVS'
vs_based_on = 'VSbasedOn'
map = 'map'

# resource file processing result
resource_file_headers = []
resource_file_rows_to_import = []
resource_file_rows_to_ignore = []

# defined properties from TermX
defined_properties = {}

# config
config = yaml.safe_load(open("config.yml"))


def create_import_script_folder():
    folder = 'import-scripts'
    if os.path.exists(folder):
        shutil.rmtree(folder)
    os.makedirs(folder)


def generate_scripts(resource_file):
    """
        Parameter resource_file: path to csv file with resources
    """
    t = token()
    process_resource_file(resource_file)
    load_defined_properties(t)

    create_import_script_folder()

    for row in resource_file_rows_to_import:
        if is_code_system_import(row):
            generate_cs_import_script(row, t)
        elif is_value_set_import(row):
            generate_vs_import_script(row, t)
        else:
            print("WARNING: '%s' resource has no CS or VS creation flag, resource will be ignored." % (
                row[resource_file_headers.index(url)]))


def process_resource_file(resource_file):
    with open(resource_file, 'r') as file:
        csvreader = csv.reader(file, delimiter=',')
        resource_file_headers.extend(next(csvreader))
        for row in csvreader:
            if row[resource_file_headers.index(import_val)] in ['1', '2']:
                resource_file_rows_to_import.append(row)
            if row[resource_file_headers.index(import_val)] in ['0', '3']:
                resource_file_rows_to_ignore.append(row)
    print("%d resources will be imported" % (resource_file_rows_to_import.__len__()))
    print("%d resources are ignored" % (resource_file_rows_to_ignore.__len__()))


def load_defined_properties(t):
    defined_property_list = requests.get(
        url=config["termx"]["url"] + 'ts/defined-properties',
        params={'limit': -1},
        auth=BearerAuth(t)
    ).json()['data']
    for dp in defined_property_list:
        defined_properties[dp['name']] = dp


def is_code_system_import(resource_row):
    return resource_row[resource_file_headers.index(create_cs)] == '1'


def is_value_set_import(resource_row):
    return (resource_row[resource_file_headers.index(create_vs)] == '1' and
            resource_row[resource_file_headers.index(vs_based_on)] is not None)


def generate_cs_import_script(resource_row, token):
    request = to_cs_request(resource_row)
    with open('import-scripts/cs_import_script.sh', 'a') as sh:
        sh.write('curl -X \'POST\' \\\n \
                    \'' + config["termx"]["url"] + 'file-importer/code-system/process\' \\\n \
                    -H \'Authorization: Bearer' + token + '\' \\\n \
                    -H \'accept: application/json\' \\\n \
                    -H \'Content-Type: multipart/form-data\' \\\n \
                    -F \'request=' + urllib.parse.quote(json.dumps(request)) + '\'\n\n')


def generate_vs_import_script(resource_row, t):
    request = to_vs_request(resource_row, t)
    with open('import-scripts/vs_import_script.sh', 'a') as sh:
        sh.write('curl -X \'POST\' \\\n \
                    \'' + config["termx"]["url"] + 'file-importer/value-set/process\' \\\n \
                    -H \'Authorization: Bearer' + t + '\' \\\n \
                    -H \'accept: application/json\' \\\n \
                    -H \'Content-Type: multipart/form-data\' \\\n \
                    -F \'request=' + urllib.parse.quote(json.dumps(request)) + '\'\n\n')


def to_cs_request(resource_row):
    code_system = {
        'id': resource_row[resource_file_headers.index(url)],
        'uri': 'https://fhir.ee/CodeSystem/' + resource_row[resource_file_headers.index(url)],
        'oid': resource_row[resource_file_headers.index(oid)],
        'name': resource_row[resource_file_headers.index(name)],
        'title': {'et': resource_row[resource_file_headers.index(title)]},
        'description': {'et': resource_row[resource_file_headers.index(definition)]}
    }
    code_system_version = {
        'number': resource_row[resource_file_headers.index(version_number)],
        'releaseDate': resource_row[resource_file_headers.index(released)]
    }

    properties = []
    for prop in resource_row[resource_file_headers.index(map)].split(','):
        p = to_cs_property(prop)
        if not (p is None):
            properties.append(p)

    request = {
        'type': 'csv',
        'link': resource_row[resource_file_headers.index(link)],
        'codeSystem': code_system,
        'version': code_system_version,
        'properties': properties,
        'generateValueSet': resource_row[resource_file_headers.index(create_vs)] == '1',
        'dryRun': config['import']['cs']['dryRun'],
        'cleanVersion': config['import']['cs']['cleanVersion'],
        'replaceConcept': config['import']['cs']['replaceConcept'],
        'importClass': config['import']['class']
    }
    return request


def to_cs_property(prop):
    prop = prop.replace('\n', '')
    if prop == '':
        return None
    property_and_setting = prop.split('=')[1].split('|')
    property_name = property_and_setting[0]
    setting = None if len(property_and_setting) == 1 else property_and_setting[1]
    defined_property = defined_properties.get(property_name, None)
    property_type = 'string' if defined_property is None else \
        defined_property['kind'] if (defined_property['kind'] == 'designation') else defined_property['type']
    if property_name != 'concept-code' and property_name != 'hierarchical-concept' and defined_property is None:
        return None
    return {'columnName': prop.split('=')[0],
            'propertyName': property_name,
            'propertyType': property_type,
            'propertyTypeFormat': setting if property_type == 'dateTime' and not (setting is None) else \
                'dd.mm.yyyy' if property_type == 'dateTime' else None,
            'language': setting if property_type == 'designation' else None
            }


def to_vs_request(resource_row, t):
    value_set = {
        'id': resource_row[resource_file_headers.index(url)],
        'uri': 'https://fhir.ee/ValueSet/' + resource_row[resource_file_headers.index(url)],
        'oid': resource_row[resource_file_headers.index(oid)],
        'name': resource_row[resource_file_headers.index(name)],
        'title': {'et': resource_row[resource_file_headers.index(title)]},
        'description': {'et': resource_row[resource_file_headers.index(definition)]}
    }
    value_set_version = {
        'number': resource_row[resource_file_headers.index(version_number)],
        'releaseDate': resource_row[resource_file_headers.index(released)],
        'rule': {
            'codeSystemUri': resource_row[resource_file_headers.index(vs_based_on)]
        }
    }

    mapping = {}
    for prop in resource_row[resource_file_headers.index(map)].split(','):
        prop = prop.replace('\n', '')
        if prop == '':
            continue
        property_name = prop.split('=')[1].split('|')[0]
        if property_name == 'concept-code':
            mapping['code'] = prop.split('=')[0]
        if property_name == 'display':
            mapping['display'] = prop.split('=')[0]

    request = {
        'type': 'csv',
        'link': resource_row[resource_file_headers.index(link)],
        'valueSet': value_set,
        'version': value_set_version,
        'mapping': mapping,
        'dryRun': config['import']['vs']['dryRun'],
        'importClass': config['import']['class']
    }
    return request


if __name__ == '__main__':
    generate_scripts('pub-data/pub_resources.csv')
