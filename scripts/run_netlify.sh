#!/bin/bash

# run pull request preview site with run_netlify

# install required packages
pip install mkdocs-material \
    mkdocs-git-revision-date-plugin \
    mkdocs-mermaid2-plugin \
    mkdocs-rss-plugin \
    mkdocs-minify-plugin \
    mkdocs-macros-plugin \
    mkdocs-git-revision-date-localized-plugin \
    mkdocs-awesome-pages-plugin \
    mkdocs-redirects \
    mkdocs-print-site-plugin \
    mkdocs-swagger-ui-tag \
    mkdocs-static-i18n \
    pyyaml

# build the site
mkdocs build -f docs/zh/mkdocs.yml -d ../../public/
