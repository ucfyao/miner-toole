@echo off 
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin 
python2.7.exe stratum_proxy.py 127.0.0.1 8008 eth-asia1.nanopool.org 9999
