@echo off
cd /d %~dp0

:loop
echo Committing and pushing at %time%

git add -A
git commit -m "Auto commit at %time%"
git push origin main

timeout /t 60 >nul
goto loop