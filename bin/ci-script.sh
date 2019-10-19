#!/usr/bin/env bash

if [[ "$TRAVIS_BRANCH" = "release/next" ]]; then
  baseurl="https://staging.deja.consulting"
  echo -e 'User-agent: *\nDisallow: /' > "layouts/robots.txt"
else
  baseurl="https://deja.consulting"
fi

HUGO_BASEURL="$baseurl" hugo --gc --minify
