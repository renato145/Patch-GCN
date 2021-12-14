#!/bin/bash
printf -v date '%(%Y%m%d)T' -1 
set -eo pipefail
set -x

docker build -t patch_gcn:$date .
docker build -t patch_gcn:latest .

