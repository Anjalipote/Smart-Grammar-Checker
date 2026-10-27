@echo off
title Smart Grammar Checker - Zero Signup Public Link
echo ===================================================
echo   Smart Grammar Checker - Instant Public Link
echo   NO SIGNUP REQUIRED - NO ACCOUNTS - 100%% FREE
echo ===================================================
echo.

echo 1. Starting local Streamlit server...
start /B "" ".\.venv\Scripts\streamlit.exe" run app.py --server.headless true --server.port 8501

echo 2. Waiting 3 seconds for server to initialize...
timeout /t 3 /nobreak >nul

echo 3. Creating instant live public HTTPS link via Cloudflare Tunnel...
echo.
echo =====================================================================
echo  LOOK FOR THE LINK BELOW (e.g. https://xxxx.trycloudflare.com)
echo  You can copy and send that link to anyone on the internet!
echo =====================================================================
echo.
.\cloudflared.exe tunnel --url http://localhost:8501

pause
