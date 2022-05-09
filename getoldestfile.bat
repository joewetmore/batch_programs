REM Get oldest file
for /f %%a in ('dir c:\adbackup\*.* /b /a-d /od') do set Oldest=%%a
echo Oldest=%oldest%
