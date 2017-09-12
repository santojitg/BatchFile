@echo off

cd %CD%
echo  Currently processing directory %CD%
echo =======================================================================================================
FOR /F %%i IN ('dir/b/s *.jar') DO CALL %WINDIR%\jarview.bat %%i  
