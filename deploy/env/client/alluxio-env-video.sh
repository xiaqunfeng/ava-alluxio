#!/bin/bash
# 此文件需要在 kubernetes 节点部署 client 时使用

export ALLUXIO_JAVA_OPTS="-Xmx16G"
export QINIU_WRITER_HOSTS="192.168.213.88:28899"
export QINIU_READER_EX_HOSTS="192.168.213.88:28899"
