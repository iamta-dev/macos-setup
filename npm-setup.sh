#!/bin/bash
echo "npm install package .........."
# ==> npm update
npm outdated -g
npm update -g
# ==> npm install package
npm i -g npm
npm i -g eslint
npm i -g npm-check-updates
npm i -g typescript
npm i -g ts-node
npm i -g ts-watch
# ==> list package
npm ls -g
# ==> update outdated package
# npm i -g npm-check-updates && ncu -u && npm i
# => end
echo "end ..........\n\n\n"
