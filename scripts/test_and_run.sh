#!/bin/sh

npm install
killall node || true
killall pm2 || true
./node_modules/.bin/mocha ./tests/test.js
node ./server.js