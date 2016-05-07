#! bin/bash

Rscript support.R
git add -A .
git commit -m 'auto-push'
git push

