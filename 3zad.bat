@echo off
set /p disk=enter disk
set /a kol=0
for /D %%f in (%disk%:\*.*) do set /a kol=kol+1
echo kolichestvo %kol%
pause
