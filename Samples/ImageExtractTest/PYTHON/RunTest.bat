@echo off
setlocal
call ..\..\py_init.bat
if %ERRORLEVEL% NEQ 0 goto EOF
set TEST_NAME=ImageExtractTest
python -u %TEST_NAME%.py
:EOF
endlocal
