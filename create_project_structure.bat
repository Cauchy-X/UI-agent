@echo off

REM 创建基础目录结构
mkdir backend
mkdir backend\src
mkdir backend\src\routes
mkdir backend\src\controllers
mkdir backend\src\services
mkdir backend\src\utils
mkdir backend\config

mkdir frontend
mkdir frontend\public
mkdir frontend\src
mkdir frontend\src\components
mkdir frontend\src\pages
mkdir frontend\src\hooks
mkdir frontend\src\utils
mkdir frontend\src\styles

mkdir shared
mkdir scripts

REM 创建.gitignore文件
echo node_modules\> .gitignore
echo dist\>> .gitignore
echo build\>> .gitignore
echo .env>> .gitignore
echo .env.local>> .gitignore
echo .env.development.local>> .gitignore
echo .env.test.local>> .gitignore
echo .env.production.local>> .gitignore
echo *.log>> .gitignore
echo .DS_Store>> .gitignore

echo 项目目录结构已创建完成！