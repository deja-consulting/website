#!/usr/bin/env bash

if [[ "$TRAVIS_BRANCH" = "release/latest" ]]; then
  mkdir -p target && cp "static/other/google7d98c0f02ea8cf75.html" "target"
fi
