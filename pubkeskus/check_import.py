import yaml
import os
import csv
import requests

from auth.oauth import token
from auth.bearer_auth import BearerAuth

config = yaml.safe_load(open("config.yml"))


def create_import_results_folder():
    folder = 'import-results'
    if not os.path.exists(folder):
        os.makedirs(folder)


def check_import_state():
    t = token()
    jobs = requests.get(
        url=config["termx"]["url"] + 'job-logs',
        params={'type': config["import"]["classDateTime"], 'limit': -1},
        auth=BearerAuth(t)
    ).json()['data']

    create_import_results_folder()

    file_name = 'result_' + config["import"]["classDateTime"] + '.csv'
    with open('import-results/' + file_name, 'w', encoding='UTF8') as f:
        writer = csv.writer(f)
        writer.writerow(['resource_id', 'status', 'warnings', 'errors'])
        for job in jobs:
            writer.writerow([
                job['definition']['source'],
                job['execution']['status'],
                job.get('warnings', None),
                job.get('errors', None)
            ])


if __name__ == '__main__':
    check_import_state()
