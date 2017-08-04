i=1
do
set ws=Wscript.CreateObject("WScript.Shell")
WScript.Sleep 10000
ws.Run "watchdog.bat",vbhide
loop until i=2