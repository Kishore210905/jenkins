#!/bin/bash

echo "Running application test..."

if [ -f index.html ]; then
    echo "TEST PASSED: index.html exists."
    exit 0
else
    echo "TEST FAILED: index.html not found."
    exit 1
fi
