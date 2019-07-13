#!/bin/bash
set -e

# bundle install --deployment --without development 
cd ./src
zip -r ../lambda-example.zip .
cd ..
zip -ur lambda-example.zip ./vendor