#!/bin/bash
# Find all markdown files and combine them into one
find ./docs -name "*.md" | sort | xargs cat > combined.md
