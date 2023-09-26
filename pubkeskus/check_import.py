import yaml
import requests

from auth.oauth import token
from auth.bearer_auth import BearerAuth

config = yaml.safe_load(open("config.yml"))


def check_import_state():
    t = token()
    jobs = requests.get(
        url=config["termx"]["url"] + 'job-logs',
        params={'type': config["import"]["class"], 'limit': -1},
        auth=BearerAuth(t)
    ).json()['data']
    for job in jobs:
        print(job)


if __name__ == '__main__':
    check_import_state()
