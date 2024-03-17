@ECHO ON
ECHO Starting Mysql...
set PATH=D:\nginx;%PATH%
D:\nginx\RunHiddenConsole.exe C:\laragon\bin\mysql\mysql-5.7.33-winx64\bin\mysqld.exe


popd
EXIT /b