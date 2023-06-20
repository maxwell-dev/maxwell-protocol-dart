#!/bin/bash

current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )";
cd ${current_dir}

for f in proto/*.proto; do
  rm -f lib/$(basename $f .proto).pb.dart;
  rm -f lib/$(basename $f .proto).pbenum.dart;
  rm -f lib/$(basename $f .proto).pbjson.dart;
  rm -f lib/$(basename $f .proto).pbserver.dart;
done
rm -rf proto lib
rm -f pubspec.lock .packages
