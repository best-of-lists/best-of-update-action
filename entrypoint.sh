#!/bin/bash

# Stops script execution if a command has an error
set -e
# Print commands
set -x

# set default generation args if not provided
GENERATE_ARGS="$INPUT_GENERATE_ARGS"
if [ -z "$GENERATE_ARGS" ]; then
    # currently no default args
    GENERATE_ARGS=""
fi

if [ -n "$INPUT_LIBRARIES_KEY" ]; then
    GENERATE_ARGS="$GENERATE_ARGS --libraries-key=\"$INPUT_LIBRARIES_KEY\""
else
    echo "Libraries.io API key is required."
    exit 1
fi

if [ -n "$INPUT_LIBRARIES_KEY" ]; then
    GENERATE_ARGS="$GENERATE_ARGS --github-key=\"$INPUT_GITHUB_KEY\""
fi

# Execute generation script
best-of generate $GENERATE_ARGS