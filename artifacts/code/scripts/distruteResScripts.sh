#!/bin/bash

(test $# -lt 1) && (echo "too few arguments") && exit 0

dst=$1
src=/home/hcai/testbed/processResult

cp $src/general/* $dst/generalReport
cp $src/icc/* $dst/ICCReport
cp $src/security/* $dst/securityReport

cp $src/cleanall.sh $dst
cp $src/produceall.sh $dst
