c:
cd \IBM\WID61
del heapdump*
del javacore*
del Snap*
cd \IBM\WID61\pf\wps
del heapdump*
del javacore*
del core*
del Snap*
cd \IBM\WID61\pf\wps\tranlog
rd widCell01 /s/q
rem cd \IBM\WID61\pf\wps\temp
rem rd . /s/q
cd \IBM\WID61\pf\wps\wstemp
rd . /s/q
cd \IBM\WID61\pf\wps\logs\server1
del *.* /s/q
cd \IBM\WID61\pf\wps\logs\ffdc
del *.* /s/q
pause