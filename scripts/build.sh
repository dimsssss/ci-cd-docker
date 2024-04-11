#! /bin/sh

cp ../config/.env.production ../package.json ../package-lock.json ../ecosystem.config.js ../docker/web
cp -r ../src ../docker/web
