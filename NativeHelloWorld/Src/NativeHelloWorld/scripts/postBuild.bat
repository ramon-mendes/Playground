@echo off

echo ######## Copying to Output ########
cd %~dp0
copy "..\bin\%1\*.dll" "..\..\..\"
copy "..\bin\%1\*.exe" "..\..\..\"
copy "..\res\*" "..\..\..\"
del "..\..\..\sciter.dll"