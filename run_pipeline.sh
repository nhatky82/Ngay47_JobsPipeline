#!/bin/bash

echo "=== Build Stage ==="
./build.sh

echo "=== Test Stage ==="
./test.sh

echo "=== Deploy Stage ==="
./deploy.sh
