:: start all base aplication for a day of work 
REM 
::
REM Start /MIN "" "C:\dev\programs\Ditto\Ditto.exe"
Start /MIN "" "C:\dev\programs\Notepad++\notepad++.exe"
REM Start /MIN /WAIT "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office\Microsoft OneNote 2010"
REM Start /MIN /WAIT "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office\Microsoft Outlook 2010"
Start /MIN "" "C:\Program Files\Internet Explorer\iexplore.exe" "http://....com/aspx/HomePage.aspx?isMarcarPresenca=S"
Start /MIN "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "www.gmail.com"
REM Start /MIN /WAIT "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Skype for Business 2016"
timeout /t 50
cscript C:\dev\Batch\minimize-all-windows.vbs