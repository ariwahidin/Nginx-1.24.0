@ECHO ON
ECHO Starting PHP FastCGI...
set PATH=D:\nginx;%PATH%
D:\nginx\RunHiddenConsole.exe D:\nginx\php\php7\php-cgi.exe -b 127.0.0.1:9000
D:\nginx\RunHiddenConsole.exe D:\nginx\php\php8\php-cgi.exe -b 127.0.0.1:9001

ECHO Starting NGINX...
start nginx.exe

popd
EXIT /b