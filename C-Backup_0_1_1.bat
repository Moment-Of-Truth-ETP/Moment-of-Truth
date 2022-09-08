set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir C:\HP-Archive\SYB-MOT_%ymd% /S /Q

md C:\HP-Archive\SYB-MOT_%ymd%

xcopy C:\HP-Release\SYB-MOT\site\ C:\HP-Archive\SYB-MOT_%ymd%\ /E /F

copy C:\HP-Release\SYB-MOT\CNAME C:\HP-Archive\SYB-MOT_%ymd%\CNAME 

echo Backup:OK

pause