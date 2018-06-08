@echo off
REM schtasks /Create /SC DAILY /TN MarcacaoPresenca /TR C:\dev\Batch\MARCAR_PRESENCA.bat /ST 8:00
cd C:\Users\...\Desktop\
callurl.cmd "http://...com/aspx/HomePage.aspx?isMarcarPresenca=S"