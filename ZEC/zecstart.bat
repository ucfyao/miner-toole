@echo off
echo GET IP ADDRESS  
echo PLEASE WAIT...  
set ip='No IP address'
for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a
set ip=%NetworkIP%
echo GET IP ADDRESS SUCCESS  %ip% 
#miner --server zec.waterhole.xyz --port 3329 --user t1bk54qRL5eSBRLPVMvBEPzu7qN5TZ4F4rr.P%ip% --pass x --fee 0 --pec
#miner --server zec.waterhole.xyz --port 3329 --user t1bk54qRL5eSBRLPVMvBEPzu7qN5TZ4F4rr --pass x --fee 0 --pec
miner --server zec.f2pool.com --port 3357 --user t1UxZ8ch1sfxv8kpSoMFNHjV6qSLZDHrLFL.P%ip% --pass x --fee 0 --pec
