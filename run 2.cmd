@echo off
ECHO ******** SCRIPT - Checar Particionamento MasterVirtual ********
for /F "tokens=1-2" %%a in (IP.txt) do start /min principal.cmd %%a & sleep 15