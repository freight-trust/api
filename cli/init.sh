#!/bin/bash

mkdir .github
cd .github
curl https://raw.githubusercontent.com/freight-chain/boilerplate/master/.github/ISSUE_TEMPLATE/feature_request.md --output feature_request.md
curl https://raw.githubusercontent.com/freight-chain/boilerplate/master/.github/ISSUE_TEMPLATE/bug_report.md --output bug_report.md 
cd -
curl https://raw.githubusercontent.com/freight-chain/boilerplate/master/.codeclimate.yml --output .codeclimate.yml
curl https://raw.githubusercontent.com/freight-chain/boilerplate/master/VERSIONING.md --output VERSIONING.md
curl https://raw.githubusercontent.com/freight-chain/boilerplate/master/CONTRIBUTING.md --output CONTRIBUTING.md
curl https://raw.githubusercontent.com/freight-chain/boilerplate/master/BUILDING.md --output BUILDING.md

echo {}> .prettierrc.json
npx prettier write .
