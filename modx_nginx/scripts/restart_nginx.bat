taskkill /f /IM nginx.exe
taskkill /f /IM php-cgi.exe
START /B php-cgi.exe -b 127.0.0.1:9999
.\nginx.exe
pause