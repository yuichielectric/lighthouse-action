#!/bin/sh

set -e

if [ -z "$GITHUB_EVENT_PATH" ]; then
  echo "\$GITHUB_EVENT_PATH" not found
  exit 1
fi

url=$(jq -r .target_url "$GITHUB_EVENT_PATH")

lighthouse $url
