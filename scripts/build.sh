#! /bin/sh
pwd
ls ../
ls ../../
cp ../package.json ../package-lock.json ../ecosystem.config.js ../docker/web
cp -r ../src ../docker/web
