#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

git add .
git commit -m "🚀 init"

# * 🚀 完结：整节课做完。
# * 💥 大更新                                                                                                                                                                                                  `更新代表完成某个 lab 或者昨晚一部分作业等。
# * 🔥 小更新：小更新代表添加部分内容，修改某些细节等。

# 错误处理 
# This is probably not a problem with npm. There is likely additional logging output above.
# rm -rf node_modules
# rm package-lock.json
# npm cache clear --force
# npm install (yarn install)

git push -f git@github.com:weijiew/my-alg.git main

# 生成静态文件
npm run docs:build

# 进入生成的文件夹
cd docs/.vuepress/dist

git init
git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:weijiew/my-alg.git main:gh-pages

cd -