REM @echo off

set DST_FOLDER="C:\dev\workspace\WFCWeb\WebContent\produtos"
for %%f in (%DST_FOLDER:"=%\*.jsp) do echo %%f

pause