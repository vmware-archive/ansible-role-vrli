#!/bin/sh
#
# Copyright 2015 VMware, Inc.  All rights reserved.
# SPDX-License-Identifier: Apache-2.0 OR GPL-3.0-only
#

FILES=/var/content/*
COUNT=0

for f in $FILES
do
  mkdir -p "/usr/lib/loginsight/application/etc/content-packs/CP${COUNT}"
  cp "$f" "/usr/lib/loginsight/application/etc/content-packs/CP${COUNT}/content.json"
  COUNT=$((COUNT + 1))
done
