echo Release:Delete Old

cd S:\HP-Release\SYB-MOT
S:
rmdir S:\HP-Release\SYB-MOT\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\SYB-MOT\docs\ /E /F
copy S:\HP-Release\SYB-MOT\CNAME S:\HP-Release\SYB-MOT\docs\CNAME 

echo Release:Copy End
pause