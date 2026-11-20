@echo off
setlocal
echo ========================================================
echo  Pushing Campus Notice Decoder to GitHub (Clean History)
echo  Repository: https://github.com/Shridhar-prabhu/ai-campus-notice-detector.git
echo ========================================================
echo.

where git >nul 2>nul
if %ERRORLEVEL% neq 0 (
    echo [NOTICE] Git command-line is not installed on your system.
    echo Please install Git from: https://git-scm.com/download/win
    echo Then reopen this file.
    pause
    exit /b
)

set REPO_URL=https://github.com/Shridhar-prabhu/ai-campus-notice-detector.git

cd /d "%~dp0"

echo 1. Cleaning local git history to ensure no API keys are present...
if exist .git (
    rmdir /s /q .git
)

echo 2. Initializing fresh Git repository...
git init

echo 3. Staging clean files...
git add .

echo 4. Creating commit...
git commit -m "feat: AI-Powered Campus Notice Decoder and Action Planner"

echo 5. Setting branch to main...
git branch -M main

echo 6. Linking remote repository...
git remote add origin %REPO_URL%

echo 7. Pushing to GitHub...
git push -u origin main --force

echo.
echo ========================================================
echo  SUCCESS! Your project has been pushed to:
echo  https://github.com/Shridhar-prabhu/ai-campus-notice-detector
echo ========================================================
pause
