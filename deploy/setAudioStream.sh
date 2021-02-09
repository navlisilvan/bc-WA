#!/usr/bin/env bash
STREAM_URL="https:\/\/fm4.stream.laut.fm\/fm4"
PLACEHOLDER="--streamurl--"
echo "${PLACEHOLDER}"
sed -i  "s/$PLACEHOLDER/$STREAM_URL/g" bc.json