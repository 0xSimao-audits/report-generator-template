#!/bin/bash

# This is run from the toplevel of the working tree.

git subtree pull --prefix 0xSimao-report/report-generator-template https://github.com/0xSimao-audits/report-generator-template main --squash
cp 0xSimao-report/report-generator-template/.github/workflows/main.yml .github/workflows/main.yml
git add .github/workflows/main.yml
git commit -m "update workflow"
git push
