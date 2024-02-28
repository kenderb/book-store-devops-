#!/bin/bash
set -e

npm install

if grep -q '"start":' "/book-store-devops/package.json"
then
  echo "Starting the server..."
  npm start
else
  echo "ERROR: npm start script not found!"
  # TODO: Create a log file for adding log errors and relevant information.
fi
