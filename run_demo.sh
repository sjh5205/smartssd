#!/bin/bash
source /opt/xilinx/xrt/setup.sh
pushd ./client
./compression-client --compress_xclbin ../kernel/compression.xclbin --filename ../dataset/test.txt --memory_size 24
popd
