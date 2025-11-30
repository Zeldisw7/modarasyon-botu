@echo off
setlocal
pushd "%~dp0"
if not exist node_modules (
  echo Gerekli paketler yükleniyor...
  npm install
)
cls
echo Bot baslatiliyor...
call npm start
popd
pause
