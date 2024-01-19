#!/bin/bash
echo "Files: $(find . -maxdepth 1 -type f -not -name '.*' | wc -l), Directories: $(find . -maxdepth 1 -type d -not -name '.*' | wc -l)"

