#!/bin/bash
set -e

bundle install --deployment --without development
cd ./src
zip -r ../access-control-one-time-password-lambda.zip .
cd ..
zip -ur access-control-one-time-password-lambda.zip ./vendor