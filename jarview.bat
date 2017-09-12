@echo off

echo within JAR FILE NAME     :  %1%
call "C:\j2sdk1.4.2_04\bin\jar.exe" -tvf %1% 