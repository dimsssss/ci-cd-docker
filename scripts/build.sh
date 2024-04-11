#! /bin/sh

cp ../config/.env.production ../package.json ../package-lock.json ../ecosystem.config.js ../docker/web
npm run build
cp -r ../dist/ ../docker/web/src
