#!/bin/bash

yarn install
pip install --no-cache-dir . \
pip install --no-cache-dir \
  "mkdocs-minify-plugin>=0.3" \
  "mkdocs-redirects>=1.0"; \
