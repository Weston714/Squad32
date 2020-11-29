echo off
echo %date%_%time%
git add * --ignore-errors
git status
git commit -m "World Save %date%_%time%"
git push 
:start
echo %date%_%time%
Timeout /t 6000 /nobreak >nul
git add * --ignore-errors
git commit -m "World Save %date%_%time%"
git push 
goto start