#!/bin/bash
#Script to clean buildroot configuration
#Author: Siddhant Jajoo
source shared.sh
EXTERNAL_REL_BUILDROOT=../base_external
set -e
cd `dirname $0`
make -C buildroot distclean BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT}
