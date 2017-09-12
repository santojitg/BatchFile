@echo off

FOR /F %%i IN ('dir/b *.jar') DO CALL "C:\j2sdk1.4.2_04\bin\jarview.bat" %%i  
