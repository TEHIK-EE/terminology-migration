import csv
import requests
import json
import os
import shutil
import yaml
import urllib.parse
from datetime import datetime

from auth.oauth import token
from auth.bearer_auth import BearerAuth

# resource file headers
import_val = 'import'
url = 'id-url'
name = 'name'
title = 'title'
definition = 'description (valueset)'
oid = 'oid'
void = 'void'
publisher = 'publisher'
email = 'email'
www = 'www'
endorser = 'endorser'
versioning_algorithm = 'versioningAlgorithm'
version_number = 'semver_version_number'
released = 'released'
link = 'link'
create_cs = 'createCS'
supplement = 'supplement'
create_vs = 'createVS'
vs_based_on = 'VSbasedOn'
map = 'map'
concept_order = 'conceptOrder'
vs_properties = 'VSproperties'


# resource map
resource_map = {
    "SNOMED-EE": "http://snomed.info/sct",
    "RHK10-EE": "https://fhir.ee/CodeSystem/rhk10",
    "ATC-EE": "https://fhir.ee/CodeSystem/atc-ee",
    "NCSP-EE": "https://fhir.ee/CodeSystem/ncsp",
    "RadioloogilineUuring": "https://fhir.ee/CodeSystem/radioloogiline-uuring",
    "QueryResponse": "http://terminology.hl7.org/CodeSystem/v3-QueryResponse",
    "Confidentiality": "http://terminology.hl7.org/CodeSystem/v3-Confidentiality",
    "ActCode": "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "RoleCode": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
    "QueryStatusCode": "http://terminology.hl7.org/CodeSystem/v3-QueryStatusCode",
    "ActClass": "http://terminology.hl7.org/CodeSystem/v3-ActClass"
}

resource_version_map = {
    "SNOMED-EE": "estonian-edition-20231130",
    "RHK10-EE": "9.0.0",
    "ATC-EE": "1.0.0",
    "NCSP-EE": "10.0.0",
    "RadioloogilineUuring": "5.0.0",
    "QueryResponse": "3.0.0",
    "Confidentiality": "3.0.0",
    "ActCode": "9.0.0",
    "RoleCode": "3.0.0",
    "QueryStatusCode": "3.0.0",
    "ActClass": "4.0.0"
}

# resource file processing result
resource_file_headers = []
resource_file_rows_to_import = []
resource_file_rows_to_ignore = []

# defined properties from TermX
defined_properties = {}


def create_import_script_folder():
    folder = 'import-scripts'
    if os.path.exists(folder):
        shutil.rmtree(folder)
    os.makedirs(folder)


def generate_scripts(resource_file):
    """
        Parameter resource_file: path to csv file with resources
    """
    init_config()

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
    with open(resource_file, 'r', encoding='utf-8') as file:
        csvreader = csv.reader(file, delimiter=',')
        resource_file_headers.extend(next(csvreader))
        for row in csvreader:
            if row[resource_file_headers.index(import_val)] in ['5','6']:
                resource_file_rows_to_import.append(row)
            if row[resource_file_headers.index(import_val)] not in ['5','6']:
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


def generate_cs_import_script(resource_row, t):
    request = to_cs_request(resource_row)
    with open('import-scripts/cs_import_script.sh', 'a', encoding='utf-8') as sh:
        sh.write('curl -X \'POST\' \\\n \
                    \'' + config["termx"]["url"] + 'file-importer/code-system/process\' \\\n \
                    -H \'Authorization: Bearer' + t + '\' \\\n \
                    -H \'accept: application/json\' \\\n \
                    -H \'Content-Type: multipart/form-data\' \\\n \
                    -F \'request=' + urllib.parse.quote(json.dumps(request, ensure_ascii=False), encoding='utf-8') + '\'\n\n')


def generate_vs_import_script(resource_row, t):
    request = to_vs_request(resource_row)
    with open('import-scripts/vs_import_script.sh', 'a', encoding='utf-8') as sh:
        sh.write('curl -X \'POST\' \\\n \
                    \'' + config["termx"]["url"] + 'file-importer/value-set/process\' \\\n \
                    -H \'Authorization: Bearer' + t + '\' \\\n \
                    -H \'accept: application/json\' \\\n \
                    -H \'Content-Type: multipart/form-data\' \\\n \
                    -F \'request=' + urllib.parse.quote(json.dumps(request, ensure_ascii=False), encoding='utf-8') + '\'\n\n')


def to_cs_request(resource_row):
    code_system = {
        'id': resource_row[resource_file_headers.index(url)],
        'uri': 'https://fhir.ee/CodeSystem/' + resource_row[resource_file_headers.index(url)],
        'publisher': resource_row[resource_file_headers.index(publisher)],
        'oid': resource_row[resource_file_headers.index(oid)],
        'name': resource_row[resource_file_headers.index(name)],
        'title': {'et': resource_row[resource_file_headers.index(title)]},
        'description': {'et': resource_row[resource_file_headers.index(definition)]},
        'contact': to_contact(resource_row),
        'supplementUri': resource_map.get(resource_row[resource_file_headers.index(supplement)], None),
        'admin': resource_row[resource_file_headers.index(endorser)],
        'externalWebSource': True
    }
    code_system_version = {
        'number': resource_row[resource_file_headers.index(version_number)],
        'releaseDate': resource_row[resource_file_headers.index(released)],
        'status': config['import'].get('status', None),
        'language': config['import'].get('language', None),
        'algorithm': resource_row[resource_file_headers.index(versioning_algorithm)],
        'oid': resource_row[resource_file_headers.index(void)],
        'supplementVersion': resource_version_map.get(resource_row[resource_file_headers.index(supplement)], None)
    }

    properties = []
    for prop in resource_row[resource_file_headers.index(map)].split(','):
        p = to_cs_property(prop)
        if not (p is None):
            properties.append(p)

    value_set_properties = []
    for p in resource_row[resource_file_headers.index(vs_properties)].replace(" ", "").split(','):
        if not (p is None):
            value_set_properties.append(p)

    request = {
        'type': 'csv',
        'link': resource_row[resource_file_headers.index(link)],
        'codeSystem': code_system,
        'version': code_system_version,
        'properties': properties,
        'generateValueSet': resource_row[resource_file_headers.index(create_vs)] == '1',
        'valueSetProperties': value_set_properties,
        'dryRun': config['import']['cs']['dryRun'],
        'cleanVersion': config['import']['cs']['cleanVersion'],
        'replaceConcept': config['import']['cs']['replaceConcept'],
        'importClass': config['import']['classDateTime'],
        'space': config['import'].get('space', None),
        'spacePackage': config['import'].get('space-package', None),
        'autoConceptOrder': resource_row[resource_file_headers.index(concept_order)] == '1'
    }
    return request


def to_cs_property(prop):
    prop = prop.replace('\n', '')
    if prop == '':
        return None
    property_and_setting = prop.split('=')[1].split('|')
    property_name = property_and_setting[0]
    if property_name == 'retirementDate' or property_name == 'effectiveDate':
        return None
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


def to_vs_request(resource_row):
    value_set = {
        'id': resource_row[resource_file_headers.index(url)],
        'uri': 'https://fhir.ee/ValueSet/' + resource_row[resource_file_headers.index(url)],
        'oid': resource_row[resource_file_headers.index(oid)],
        'publisher': resource_row[resource_file_headers.index(publisher)],
        'name': resource_row[resource_file_headers.index(name)],
        'title': {'et': resource_row[resource_file_headers.index(title)]},
        'description': {'et': resource_row[resource_file_headers.index(definition)]},
        'contact': to_contact(resource_row),
        'admin': resource_row[resource_file_headers.index(endorser)],
        'externalWebSource': True
    }

    properties = []
    for p in resource_row[resource_file_headers.index(vs_properties)].replace(" ", "").split(','):
        if not (p is None):
            properties.append(p)

    value_set_version = {
        'number': resource_row[resource_file_headers.index(version_number)],
        'releaseDate': resource_row[resource_file_headers.index(released)],
        'status': config['import'].get('status', None),
        'language': config['import'].get('language', None),
        'algorithm': resource_row[resource_file_headers.index(versioning_algorithm)],
        'inactive': False,
        'rule': {
            'properties': properties,
            'codeSystemUri': resource_map.get(resource_row[resource_file_headers.index(vs_based_on)], None),
            'codeSystemVersion': resource_version_map.get(resource_row[resource_file_headers.index(vs_based_on)], None)
        },
        'oid': resource_row[resource_file_headers.index(void)]
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
        if property_name == 'status':
            mapping['status'] = prop.split('=')[0]
        if property_name == 'retirementDate':
            mapping['retirementDate'] = prop.split('=')[0]

    request = {
        'type': 'csv',
        'link': resource_row[resource_file_headers.index(link)],
        'valueSet': value_set,
        'version': value_set_version,
        'mapping': mapping,
        'dryRun': config['import']['vs']['dryRun'],
        'cleanVersion': config['import']['vs']['cleanVersion'],
        'importClass': config['import']['classDateTime'],
        'space': config['import'].get('space', None),
        'spacePackage': config['import'].get('space-package', None)
    }
    return request


def to_contact(resource_row):
    contact = {}
    email_contact = resource_row[resource_file_headers.index(email)]
    if not (email_contact == ''):
        contact['email'] = email_contact
    www_contact = resource_row[resource_file_headers.index(www)]
    if not (www_contact == ''):
        contact['url'] = www_contact
    return contact


def init_config():
    now = datetime.now().strftime("%m.%d.%Y_%H:%M:%S")
    with open('config.yml', 'r') as yamlfile:
        cur_yaml = yaml.safe_load(yamlfile)
        cur_yaml['import'].update({'classDateTime': cur_yaml['import']['class'] + '_' + now})

    if cur_yaml:
        with open('config.yml', 'w') as yamlfile:
            yaml.safe_dump(cur_yaml, yamlfile)

    global config
    config = yaml.safe_load(open("config.yml"))


if __name__ == '__main__':
    generate_scripts('pub-data/pub_resources.csv')
