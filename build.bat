@echo off
cd release && mkdir %1
cd ..
cd projects/%1 && 7za a -tzip ../../release/%1/%2.nw . -mx9
cd ../..
xcopy tools\source\*.* release\%1  /Y
cd release/%1 && copy /b nw.exe+%2.nw %2.exe /Y
del %2.nw
del nw.exe
cd ../..
upx release/%1/%2.exe