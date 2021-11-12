#! /bin/bash
npm install
npm test
docker build -t node-app-image .
