#!/usr/bin/env sh
npm run build

git add .

git commit -m 'deploy'

git push origin main

cd dist || exit

echo 'gavinradue.co.za' > CNAME

cp index.html 404.html

git init

git add -A

git commit -m 'deploy'

git push

cd - || exit
