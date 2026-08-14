#!/bin/bash
set -e

echo "Building application..."

mkdir -p build

cp scripts/app.sh build/app.sh

echo "Build completed."
