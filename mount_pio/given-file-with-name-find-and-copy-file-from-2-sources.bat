@echo off

set SRC_FOLDER="\\Filesrv36\proj36\Bens_MGAI\Bens"
set SRC_FOLDER_PDF="\\Filesrv36\proj36\Bens_MGAI\CRP"
set DST_FOLDER="\\Filesrv36\proj36\Bens_MGAI\20161028"

set List_File="C:\WORK_Z0337\Textfile.txt"
REM set SRC_FOLDER="C:\WORK_Z0337\SQL_FILES\TESTE"
REM set SRC_FOLDER_PDF="C:\WORK_Z0337\SQL_FILES\TESTE\BENS_PDF"
REM set DST_FOLDER="C:\WORK_Z0337\SQL_FILES\TESTE\20161027_BENS"

REM this makes sure that if the first folder in list is empty - it is copied 
IF NOT EXIST %DST_FOLDER% MKDIR %DST_FOLDER%

FOR /F %%F IN (%List_File:"=%) DO ( FOR /D %%A in (%SRC_FOLDER:"=%\*%%F*) DO (
xcopy /I /E /Q "%%A" "%DST_FOLDER:"=%\%%~nxA" 
FOR %%B in (%SRC_FOLDER_PDF:"=%\%%F*.pdf) DO (xcopy /Q "%%B" "%DST_FOLDER:"=%\%%~nxA\*") 
)
)
