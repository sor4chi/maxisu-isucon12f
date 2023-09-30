#!/bin/sh
set -ex
cd `dirname $0`

./init_s2.sh &
./init_s3.sh &
./init_s4.sh &
./init_s5.sh &

wait
