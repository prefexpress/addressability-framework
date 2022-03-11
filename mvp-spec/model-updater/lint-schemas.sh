#!/usr/bin/env bash

SCHEMAS_DIR=../json-schemas/transmission 

find ${SCHEMAS_DIR}  -name '*.json' \
    -exec npx jsonlint --in-place --pretty-print -indent "    " {} \;
