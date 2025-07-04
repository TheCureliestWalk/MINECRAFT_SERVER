@echo off
echo MINECRAFT SERVER BY KEQS
echo.
echo.
echo ----


cd /d %~dp0

REM -- START A SERVER
call server.bat

REM -- PUSH TO GITHUB AFTER CLOSE SERVER
git add -A
git commit -m "Auto commit at %time% by %USERNAME%"
git push origin master

timeout -t 2