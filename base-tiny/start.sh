#!/bin/sh

IMAGE="sys42/base-tiny"
COMMAND="docker run -ti --rm $IMAGE bash"

if [ $# -eq 0 ]; then
  ${COMMAND}
else
  ${COMMAND} -c "$*"
fi
