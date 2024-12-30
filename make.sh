#!/bin/bash

echo "Getting started"

# Lint the openapi definition
npx @redocly/cli lint wp-openapi
# Bundle docs into zero-dependency HTML file
npx @redocly/cli build-docs wp-openapi -o ./docs/index.html
# Bundle docs into single json file
npx @redocly/cli bundle wp-openapi -o ./bundles/openapi.json
# Bundle docs into single yaml file
npx @redocly/cli bundle wp-openapi -o ./bundles/openapi.yaml
# && \
# mv redoc-static.html docs/index.html && \
# echo "Changed name from redoc-static.html to index.html" && \
# Add favicon
# sed -i '7 i \ \ <link rel="icon" type="image/png" href="images/favicon.png"/>' /docs/index.html && \
echo -e "\nDone!"