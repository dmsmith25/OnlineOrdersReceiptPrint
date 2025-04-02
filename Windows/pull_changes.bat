@echo off
cd /d "C:\Users\marig\OnlineOrdersReceiptPrint"
echo Resetting local code and pulling latest from GitHub...
git fetch origin
git reset --hard origin/main
echo Codebase has been fully replaced with remote version.
pause
