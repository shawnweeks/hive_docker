#!/bin/sh
export HADOOP_HEAPSIZE=4096

/usr/hdp/current/hive-server2/bin/hiveserver2 > /tmp/hive/hive.out 2> /tmp/hive/hive.err &
tail -F /tmp/hive/hive.log /tmp/hive/hive.out /tmp/hive/hive.err