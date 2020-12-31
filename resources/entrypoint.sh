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
    GENERATE_ARGS="$GENERATE_ARGS --libraries-key=$INPUT_LIBRARIES_KEY"
fi

if [ -z "$INPUT_PROJECTS_FILE" ]; then
    # set defaulg
    INPUT_PROJECTS_FILE="projects.yaml"
fi

if [ -n "$INPUT_GITHUB_KEY" ]; then
    # Use github token from inputs
    GENERATE_ARGS="$GENERATE_ARGS --github-key=$INPUT_GITHUB_KEY"
elif [ -n "$GITHUB_TOKEN" ]; then
    # Use github token provided via Github Actions
    GENERATE_ARGS="$GENERATE_ARGS --github-key=$GITHUB_TOKEN"
fi

# Navigate to the github action home directory
if [ -n "$GITHUB_WORKSPACE" ]; then
    cd "$GITHUB_WORKSPACE"
fi

# Print commands
set -x

# Execute generation script
best-of generate $GENERATE_ARGS $INPUT_PROJECTS_FILE
