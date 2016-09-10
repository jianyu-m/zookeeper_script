#!/bin/bash

./run_multi "rm ~/zookeeper-3.4.6 -R" $1
./run_multi "rm ~/zookeeper-3.4.6.tar.gz" $1
./scp_multi ~/zookeeper/build/zookeeper-3.4.6.tar.gz "" $1
./run_multi "tar -zxf ~/zookeeper-3.4.6.tar.gz" $1

