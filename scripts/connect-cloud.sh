#!/bin/bash

export MYSQL_PS1="tidb> "

mysql -h $TIDB_CLOUD_HOST -P 4000 -u $TIDB_CLOUD_USERNAME -p$TIDB_CLOUD_PASSWORD

