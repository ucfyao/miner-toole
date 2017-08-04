start %~dp0ethstart.bat
tasklist /nh | find /i "wscript"
if ERRORLEVEL 1 (start %~dp0watchdog.vbs) else (start exit)
