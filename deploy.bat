@echo off
echo ========================================
echo   Portfolio Deployment to GitHub
echo ========================================
echo.

set /p username="Enter your GitHub username: "
set /p reponame="Enter repository name (default: portfolio): "

if "%reponame%"=="" set reponame=portfolio

echo.
echo Initializing Git repository...
git init

echo.
echo Adding all files...
git add .

echo.
echo Creating initial commit...
git commit -m "Initial portfolio commit"

echo.
echo Adding remote repository...
git remote add origin https://github.com/%username%/%reponame%.git

echo.
echo Pushing to GitHub...
git branch -M main
git push -u origin main

echo.
echo ========================================
echo   Deployment Complete!
echo ========================================
echo.
echo Your portfolio has been pushed to GitHub.
echo.
echo Next steps:
echo 1. Go to https://github.com/%username%/%reponame%
echo 2. Click Settings
echo 3. Go to Pages section
echo 4. Select 'main' branch as source
echo 5. Your site will be live at:
echo    https://%username%.github.io/%reponame%/
echo.
pause
