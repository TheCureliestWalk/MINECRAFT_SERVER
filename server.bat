@echo off
cd /d %~dp0

"%JAVA_HOME%\bin\java.exe" -Xms1G -Xmx16G -jar paper-1.21.7-17.jar nogui
