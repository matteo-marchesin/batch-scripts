@echo off
set data=%date%
set ora=%time%
set miadata=%data:~0,2%
set miaora=%ora:~0,2%.%ora:~3,2%
echo Data: %data% Time:%miaora% User:%USERNAME% >> "<foldername>\logon.txt"