@echo off
powershell -Command "Start-Process powershell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0disable_realtime_protection.ps1""' -Verb RunAs"

