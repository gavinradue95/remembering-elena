#!/usr/bin/env sh

set -e

npm run build

cd dist

echo 'gavinradue.co.za' > CNAME

git init

git add -A

git commit -m 'deploy'

git push -f git@github.com:gavinradue95/remembering-elena.git main:gh-pages

cd -
