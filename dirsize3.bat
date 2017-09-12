@SETLOCAL ENABLEDELAYEDEXPANSION
@ECHO OFF
for /F %%j IN ('dir /ad/b') do (
SET folder=%%~j
rem echo !folder!
set /a value=0
set /a sum=0
rem for /F %%I IN ('dir /ad/b !folder!') do (  
FOR /R D:\ANSHIN_PROJECT\XENOS_DOC_BACKUP\!folder! %%I IN (*) DO (
echo %%I 
echo %%~zI 
rem set /a value=%%~zI/1024
rem set /a sum=!sum!+!value!
)
)
