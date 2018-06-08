@echo off
REM Open CMD (Run As Administrator). This command will change a File's Date and Time Stamp to current.
REM copy <<filename.extn>> /B+ ,,/Y
REM If you want to do a bulk change in a directory, for say, all .gif files, then
REM for %i in ('dir *.gif') do copy %i /B+ ,,/Y

SET SRC_FOLDER=C:\dev\workspace\WFCWeb\WebContent
SET SRC_FILE=propositura.jsp

CD %SRC_FOLDER%
copy %SRC_FILE% /B+ ,,/Y
DIR %SRC_FILE%

SET SRC_FOLDER=C:\dev\workspace\WFCWeb\WebContent\produtos
SET SRC_EXT=*jsp

ECHO File Search Folder:
ECHO %SRC_FOLDER%
ECHO Change All Files with Extension:
ECHO %SRC_EXT%

CD %SRC_FOLDER%
for %%F in (%SRC_FOLDER%\%SRC_EXT%) do copy %%F /B+ ,,/Y
DIR  %SRC_EXT%

REM pause