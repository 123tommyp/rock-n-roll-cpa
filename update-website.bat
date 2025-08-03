@echo off
echo ========================================
echo    TommyP Website Update Tool
echo ========================================
echo.
echo This will update your website on GitHub Pages
echo.

REM Add all changes
echo Adding changes to Git...
"C:\Program Files\Git\cmd\git.exe" add .

REM Commit changes
echo Committing changes...
"C:\Program Files\Git\cmd\git.exe" commit -m "Updated website - %date% %time%"

REM Push to GitHub
echo Pushing to GitHub...
"C:\Program Files\Git\cmd\git.exe" push

echo.
echo ========================================
echo    Update Complete!
echo ========================================
echo.
echo Your website will be updated at:
echo https://123tommyp.github.io/rock-n-roll-cpa/
echo.
echo (It may take a few minutes to appear)
echo.
pause 