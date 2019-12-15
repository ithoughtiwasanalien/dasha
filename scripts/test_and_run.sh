#!/bin/sh

npm install
killall node
killall pm2
./node_modules/.bin/mocha ./tests/test.js
node ./server.js