@echo off
setLocal EnableDelayedExpansion
set /a value=0
FOR /R %1 %%I IN (*) DO set /a value=!value!+%%~zI
@echo Size is: !value! 