@echo off
cd /d "%USERPROFILE%\Downloads\Alethia_Reflex_Static_Synced"

REM Initialize repo if needed
IF NOT EXIST ".git" (
    git init
    git remote add origin https://github.com/Trustbyrecon/aliethia-reflex-static.git
)

REM Set branch
git checkout -B main

REM Stage and commit changes
git add .
git commit -m "🎨 Synced Reflex Design System — UI Alignment with reconai.net"

REM Push to GitHub
git push origin main

echo ✅ Push complete. Press any key to close.
pause
