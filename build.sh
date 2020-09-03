#!/usr/bin/env bash

docker build -t baigops/node-test:14.9.0-alpine .

if [[ $? != 0 ]]; then
    echo "nodejs-docker Build failed."
    exit 1
fi

docker push baigops/node-test:14.9.0-alpine