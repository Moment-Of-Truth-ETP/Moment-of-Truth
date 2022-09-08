echo Release:Delete Old

cd C:\HP-Release\SYB-MOT
C:
rmdir C:\HP-Release\SYB-MOT\docs /s/q

echo Release:Copy Start

xcopy C:\HP-compiling\pelican\test\output\  C:\HP-Release\SYB-MOT\docs\ /E /F
copy C:\HP-Release\SYB-MOT\CNAME C:\HP-Release\SYB-MOT\docs\CNAME 

echo Release:Copy End
pause