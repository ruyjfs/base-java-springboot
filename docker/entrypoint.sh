#!/bin/sh

set -e
echo "[ ****************** ] Back - Starting Endpoint of Application"
if ! [ -d "./target" ]; then
    echo "[ ****** ] Target not found - Run Maven package..."
    mvn package -Dmaven.test.skip=true
fi
echo "[ ****************** ] Back - Ending Endpoint of Application"
exec "$@"
