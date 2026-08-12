#!/bin/bash

output=$(./scripts/app.sh)

if [ "$output" = "DevOps application is running" ]; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
