#!/usr/bin/env bash

if [[ "$TRAVIS_TAG" = "staging" ]]; then
  baseurl="https://staging.deja.consulting"
else
  baseurl="https://deja.consulting"
fi

HUGO_BASEURL="$baseurl" hugo --gc --minify
