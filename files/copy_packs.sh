#!/bin/sh

FILES=/var/content/*
COUNT=0

for f in $FILES
do
  mkdir -p "/usr/lib/loginsight/application/etc/content-packs/CP${COUNT}"
  cp "$f" "/usr/lib/loginsight/application/etc/content-packs/CP${COUNT}/content.json"
  COUNT=$((COUNT + 1))
done