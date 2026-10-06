#!/bin/bash

set -e

echo "Running application tests..."

test -f index.html
grep -q "Hello from my local cloud lab!" index.html

echo "All tests passed!"
