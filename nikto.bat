@echo off



portableshell.bat \nikto\program\nikto.pl --help

set /p ans="enter ur command : "

portableshell.bat \nikto\program\nikto.pl %ans%

pause
