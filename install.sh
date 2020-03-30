#!/bin/bash
set -eu

SCRIPT_DIR=$(cd $(dirname $0); pwd)

echo $SCRIPT_DIR

sed -e "s#SCRIPT_DIR#$SCRIPT_DIR#g" bashrc_ext >> ~/.bashrc
