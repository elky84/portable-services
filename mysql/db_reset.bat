TASKKILL /IM mysqld.exe /F

:LOOP
tasklist | find /i "mysqld" >nul 2>&1
IF ERRORLEVEL 1 (
  GOTO CONTINUE
) ELSE (
  ECHO mysqld is still running
  TIMEOUT /T 5
  GOTO LOOP
)

:CONTINUE

rmdir db /S /Q

cd mariadb-10.4.7-winx64/bin

mysql_install_db.exe -d ../../db

start mysqld.exe --defaults-file="..\\..\\config.ini" --console

mysql.exe --port=13306 -u root -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';"
mysql.exe --port=13306 -u root -e "FLUSH PRIVILEGES;"

cd ../../

TASKKILL /IM mysqld.exe /F
