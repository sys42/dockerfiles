#!/bin/bash

prefix="sys42"

if [ $# -eq 0 ]; then
  echo "USAGE: $0 tag"
  echo "  builds images from all subdirectories using given tag."
  echo
  echo "The final images will be registrated as $prefix/<subdirname>:<tag>"
  exit 1
fi

tag=$1

cd "$(readlink -f "$(dirname "$BASH_SOURCE")")"
dirs=$(ls -d */)

for dir in $dirs; do
  cd "$dir"
  name="$prefix/$(echo $dir | sed 's/\/$//g')"
  echo "[INFO] building $name:$tag ..."

  docker build --rm -t "$name:$tag" .
  docker images | head -1
  docker images | grep "$name" | grep "$tag"
  cd ..
done