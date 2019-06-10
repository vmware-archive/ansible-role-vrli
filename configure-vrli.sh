#!/bin/bash
#
# Copyright 2015 VMware, Inc.  All rights reserved.
# SPDX-License-Identifier: Apache-2.0 OR GPL-3.0-only
#

$CONFIG_DIR = /var/storage/loginsight/config
$CONFIG_FILE = loginsight-config.xml#1
$NODE_UUID = `$(uuidgen)`
$TOKEN_FILE = node-token

echo "Creating Log Insight config directory"
[ ! -e `${CONFIG_DIR} ] && mkdir -p `${CONFIG_DIR}

echo "Creating node token"
echo `${NODE_UUID}` > `${CONFIG_DIR/`${TOKEN_FILE}

echo "Creating config file"
cat > `${CONFIG_DIR}/`${CONFIG_FILE} << __LOG_INSIGHT__
<config>
<version>
