git pull
git status

@echo off
:: Prompt the user for input
set /p commitMsg=Enter the commit message: 

@echo off
git add .
git commit -m "%commitMsg%"
git push
pause