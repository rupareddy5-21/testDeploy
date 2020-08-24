#!/bin/sh -l
cd /bin/staticsites/
# ./StaticSitesClient $INPUT_ACTION --oryxEnabled true
echo "::set-output name=static_web_app_deploy_url::https://nice-meadow-0c9756810.azurestaticapps.net"
