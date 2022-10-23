#!/bin/bash

# Initialise the template by injecting the title where needed
#
# Usage:
# ./init.sh "title" "filename"

TITLE=${1:-"Sample Presentation"}
FILENAME=${2:-"sample"}

mv template.tex "${FILENAME}.tex"
sed -i "" -e 's/__TITLE__/'"$TITLE"'/g' -e 's/__FILE__/'"$FILENAME"'/g' build.sh README.md "${FILENAME}.tex"

# Deploy the pre-commit hook
cp build.sh .git/hooks/pre-commit
