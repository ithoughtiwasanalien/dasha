#!/bin/sh

npm install
killall node
./node_modules/.bin/mocha ./tests/test.js
node ./server.js