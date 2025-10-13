#!/bin/bash
fnm use .node-version
gssg --domain http://localhost:2368 --url https://www.acmconsulting.eu --dest .
git add  .
git commit -m "$1"
git push