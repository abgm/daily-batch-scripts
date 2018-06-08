
cls
cd C:\IBM\WID61\pf\wps
echo Starting ...

rd /s/q C:\IBM\WID61\pf\wps\wstemp
md wstemp
echo " Removed - dir wstemp"

rd /s/q C:\IBM\WID61\pf\wps\tranlog\widCell\widNode\server1\transaction
echo " Removed - dir 'transaction' inside of 'translog'"

rd /s/q C:\AppLogs
echo " Removed - dir C:\AppLogs

pause
cls

