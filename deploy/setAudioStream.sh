#!/usr/bin/env bash
echo "replace Stream url"
STREAM_URL="https:\/\/fm4.stream.laut.fm\/fm4"
PLACEHOLDER="--streamurl--"

sed -i  "s/$PLACEHOLDER/$STREAM_URL/g" *.json
