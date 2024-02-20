#!/bin/bash

npm install
npm install electron --global
npm install @playwright/test
npx playwright install-deps firefox
npx playwright install firefox
npm run rebuild-sqlite

cd ./main/
npm run build