@echo off
title Unitel
echo [Unitel] Auto-run is starting ..
:main
npm start
timeout /t 30
echo [Unitel] Crashed! Restarting ..
goto main
