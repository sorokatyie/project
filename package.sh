#!/bin/sh
if ! [ -d /gh-pages ]; then
mkdir -p gh-pages
fi
cd gh-pages
helm package ../charts/nextcloud
#helm repo index --url https://tony-by.github.io/nextcloud-ci/ --merge index.yaml .