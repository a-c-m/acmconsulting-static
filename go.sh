#!/bin/bash
gssg --domain http://localhost:2368 --url http://www.acmconsulting.eu --dest .
git add .
git commit -m "$1"
git push