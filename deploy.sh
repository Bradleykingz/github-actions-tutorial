#!/usr/bin/env bash

mkdir -p ~/my-express-app/
cd ~/my-express-app/ || exit
git clone https://github.com/Bradleykingz/github-actions-tutorial app
cd app || exit
npm install
pm2 start app.js
