@echo off
cd /d "%~dp0"
echo Open http://127.0.0.1:4174/index.html in your browser.
echo Keep this window open while using the local market connection.
node tools\local-preview.cjs
pause
