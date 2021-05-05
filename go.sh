#!/bin/bash
/Users/alex/.nvm/versions/node/v12.14.1/bin/gssg --domain http://localhost:2368 --url https://www.acmconsulting.eu --dest .
git add .
git commit -m "$1"
git push