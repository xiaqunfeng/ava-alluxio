#!/bin/bash
# 此文件需要在 kubernetes 节点部署 client 时使用

export ALLUXIO_JAVA_OPTS="-Xmx12G"
export QINIU_WRITER_HOSTS="192.168.227.112:22899,192.168.227.113:22899"
export QINIU_READER_EX_HOSTS="192.168.227.112:22899,192.168.227.113:22899"