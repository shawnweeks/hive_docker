#!/bin/sh
export HADOOP_HEAPSIZE=4096

/usr/hdp/current/hive-server2/bin/hiveserver2 --hiveconf hive.root.logger=INFO,console