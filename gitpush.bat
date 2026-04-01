@echo off

set MSG=%*

cd /d C:\Users\dongheon\Desktop\reviewlog

git add .
git commit -m "%MSG%"
git push
