
@echo off

rem like : netsend 5 santojitg none
rem net send santojitg none

FOR /L %%i IN ( 1,1,%1 ) DO CALL net send %2 %3
