#!/usr/bin/env bash
#
curl https://healthchecks.io/api/v1/checks/ \
    --data '{"api_key": '"${travisHCApiKey}"', "name": "TravisOne", "tags": "prod www", "timeout": 3600, "grace": 60}'

curl https://healthchecks.io/api/v1/checks/ \
    --data '{"api_key": '"${travisHCApiKey}"', "name": "TravisTwo", "tags": "prod www", "timeout": 3600, "grace": 60}'

curl https://healthchecks.io/api/v1/checks/ \
    --data '{"api_key": '"${travisHCApiKey}"', "name": "TravisThree", "tags": "prod www", "timeout": 3600, "grace": 60}'