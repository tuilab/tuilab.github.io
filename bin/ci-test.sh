#!/usr/bin/env bash
#
# Test script for the project. To be ran on each build within a CI environment.

# Fail on first line that fails.
set -e

# export TEST_DOMAIN="localhost:4000"

# To only run things on master:
# if [ "$CI_BRANCH" == "master" ];
# then
# fi

# Make sure the build works.
npm run build

# Start the server.
# npm run start &
# SERVER_PID=$!

# # Run cleanup before exiting.
# function before_exit {
#     set +e
#     echo "Cleaning up before test exits"

#     # Kill the server if relevant.
#     kill $SERVER_PID
# }

# trap before_exit EXIT

npm run lint

# Project tests.
npm run test

exit 0
