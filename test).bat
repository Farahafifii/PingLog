@echo off
for /f "delims=" %%a in (addresses.txt) do ping -a %%a >> PING_LOG.txt && (echo %%a Passed) || (echo %%a Failed)
pause