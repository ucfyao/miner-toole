@echo off
echo GET IP ADDRESS
echo PLEASE WAIT...
set ip='No IP address'
for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a
set ip=%NetworkIP%
echo GET IP ADDRESS SUCCESS  %ip%
rem ethminer -S eth.f2pool.com:8008 -O 0x00C5463689925114aD81714b32a3c4A32d6d0b82.P%ip%:x -SP 1 -U -L sequential
    ethminer -S eth.f2pool.com:8008 -O 0x089bb6401506e4e793b668c3a3f211c5c8d14c62.P%ip%:x -SP 1 -U -L sequential