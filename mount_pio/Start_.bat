REM Start /MIN "" "C:\Windows\System32\taskmgr.exe"
REM Start /MIN "" "C:\dev\programs\cmder\Cmder.exe"
REM Start /MIN "" "C:\dev\programs\Ditto\Ditto.exe"
Start /MIN "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
Start /MIN /WAIT "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office\Microsoft OneNote 2010"
REM Start /MIN /WAIT "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office\Microsoft Outlook 2010"
REM Start /MIN "" "C:\Program Files\Internet Explorer\iexplore.exe" "http://internal.dev.com/aspx/Homepage.aspx"
Start /MIN "" "C:\Program Files (x86)\Mozilla Firefox\firefox.exe" "www.gmail.com"
REM Start /MIN /WAIT "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Skype for Business 2016"
Start /MIN "" "C:\Program Files (x86)\Baretail\baretailpro.exe"
"C:\dev\my_batchs\wid.bat"
REM timeout /t 10
REM cscript C:\dev\Batch\MinimizeAll.vbs