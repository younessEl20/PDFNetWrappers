@echo off
setlocal
call ..\..\py_init.bat
set TEST_NAME=PDFDrawTest
python.exe -u %TEST_NAME%.py
endlocal
