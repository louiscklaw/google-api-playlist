#!/usr/bin/env bash

set -ex

pipenv install httplib2
pipenv install google-api-python-client
pipenv install google-auth-oauthlib google-auth-httplib2
pipenv install oauth2client
