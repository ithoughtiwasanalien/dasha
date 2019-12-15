#!/bin/sh

npm install
./node_modules/.bin/mocha ./tests/test.js
node ./server.js