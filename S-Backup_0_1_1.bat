set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\SYB-MOT_%ymd% /S /Q

md S:\HP-Archive\SYB-MOT_%ymd%

xcopy S:\HP-Release\SYB-MOT\site\ S:\HP-Archive\SYB-MOT_%ymd%\ /E /F

copy S:\HP-Release\SYB-MOT\CNAME S:\HP-Archive\SYB-MOT_%ymd%\CNAME 

echo Backup:OK

pause