#!/usr/bin/env bash

FIRST_RUN_FILE=/tmp/bats-tutorial-project-run

if [[ ! -e "$FIRST_RUN_FILE" ]]; then
    echo "Welcome to our project!"
    touch "$FIRST_RUN_FILE"
fi

echo "NOT IMPLEMENTED!" >&2
exit 1