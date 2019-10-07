#!/usr/bin/env bash

if [[ "$TRAVIS_TAG" = "release" ]]; then
  cp "static/other/google7d98c0f02ea8cf75.html" "target"
fi
