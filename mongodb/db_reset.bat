TASKKILL /IM mongod.exe /F

:LOOP
tasklist | find /i "mongod.exe" >nul 2>&1
IF ERRORLEVEL 1 (
  GOTO CONTINUE
) ELSE (
  ECHO mongod is still running
  TIMEOUT /T 5
  GOTO LOOP
)

:CONTINUE

RMDIR /S /Q db

mkdir db

cd ../../