TASKKILL /IM erl.exe /F

:LOOP
tasklist | find /i "erl.exe" >nul 2>&1
IF ERRORLEVEL 1 (
  GOTO CONTINUE
) ELSE (
  ECHO erl is still running
  TIMEOUT /T 5
  GOTO LOOP
)

:CONTINUE

rmdir /S /Q %cd%\data