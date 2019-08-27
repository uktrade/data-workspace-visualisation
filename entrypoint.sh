#!/bin/sh

set -e

(
    cd "$(dirname "$0")"

    # nginx is configured to log to stdout/stderr, _except_ before
    # it manages to read its config file. To avoid errors on startup,
    # we configure its prefix to be a writable location
    mkdir -p /home/server/logs

    echo "Starting nginx..."
    nginx -p /home/server
)
