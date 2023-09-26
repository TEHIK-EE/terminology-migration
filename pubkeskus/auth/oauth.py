import requests
import yaml

# config
config = yaml.safe_load(open("config.yml"))


def token():
    return requests.post(
        url=config["keycloak"]["sso-url"] + '/token',
        headers={'Content-Type': 'application/x-www-form-urlencoded'},
        data='client_id=' + config["keycloak"]["client-id"] +
             '&client_secret=' + config["keycloak"]["client-secret"] +
             '&grant_type=' + 'client_credentials'
    ).json()['access_token']
