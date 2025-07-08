@echo off
cd /d "%~dp0"

echo Initializing Git repo...
git init
git remote add origin https://github.com/Trustbyrecon/aliethia-reflex-static.git
git checkout -b main

echo Adding all files...
git add .

echo Committing files...
git commit -m "⚡ Synced Reflex Design System UI Alignment with reconai.net"

echo Force pushing to GitHub...
git push --force origin main

echo ✅ Force push complete.
pause
