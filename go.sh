#!/bin/bash
fnm use default
gssg --domain http://localhost:2368 --url https://www.acmconsulting.eu --dest .
git addgit  .
git commit -m "$1"
git push