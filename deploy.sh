#!/bin/bash

# 当发生错误时中止脚本
set -e

# 构建
npm run build

# cd 到构建输出的目录下
cd dist

echo 'wysiwyg.ncucoder.com' > CNAME

git init
git add -A
git commit -m 'deploy'

git push -f git@git.dev.tencent.com:hsocode/wysiwyg.git master

cd -
