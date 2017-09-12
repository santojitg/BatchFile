@echo off
echo -----------------------------------------------------------------------------------------------------
echo within JAR FILE NAME     :  %1%

echo %1% | sed "s/^.*\\//" > jarfind_tmp.txt
for /F %%i in ('type jarfind_tmp.txt') do set filename=%%i 
del jarfind_tmp.txt

echo -----------------------------------------------------------------------------------------------------
call "%JAVA_HOME%\bin\jar.exe" -tf %1 | awk95 -v jarname=%filename% -f  c:\windows\jarview.awk



