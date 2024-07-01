@echo off
:: Disable Windows Firewall
netsh advfirewall set allprofiles state off
echo Windows Firewall has been disabled.

:: Disable Windows Defender Real-Time Protection
PowerShell -Command "Set-MpPreference -DisableRealtimeMonitoring $true"
echo Windows Defender Real-Time Protection has been disabled.

pause
