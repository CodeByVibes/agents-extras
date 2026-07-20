#!/bin/bash

TARGET_FILE=$1

if [ -z "$TARGET_FILE" ]; then
    echo "Usage: ./validate.sh <path_to_markdown_file>"
    exit 1
fi

if [ ! -f "$TARGET_FILE" ]; then
    echo "File not found: $TARGET_FILE"
    exit 1
fi

echo "Running markdownlint on $TARGET_FILE..."
npx --yes markdownlint-cli "$TARGET_FILE"

if [ $? -eq 0 ]; then
    echo -e "\033[0;32mValidation passed successfully!\033[0m"
else
    echo -e "\033[0;31mValidation failed. Please fix the markdown errors.\033[0m"
    exit 1
fi
