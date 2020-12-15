#!/bin/bash

# Stops script execution if a command has an error
set -e

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

if [ -z "$INPUT_PROJECTS_FILE" ]; then
    # set defaulg
    INPUT_PROJECTS_FILE="projects.yaml"
fi

if [ -n "$INPUT_GITHUB_KEY" ]; then
    GENERATE_ARGS="$GENERATE_ARGS --github-key=\"$INPUT_GITHUB_KEY\""
fi

# Navigate to the github action home directory
if [ -n "$GITHUB_WORKSPACE" ]; then
    cd "$GITHUB_WORKSPACE"
fi

# Print commands
set -x

# Execute generation script
best-of generate $GENERATE_ARGS $INPUT_PROJECTS_FILE
