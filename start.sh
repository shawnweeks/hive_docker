#!/bin/sh
export HADOOP_HEAPSIZE=4096

/usr/hdp/current/hive-server2/bin/hive --service metastore --hiveconf hive.root.logger=INFO,console &
/usr/hdp/current/hive-server2/bin/hive --service hiveserver2 --hiveconf hive.root.logger=INFO,console