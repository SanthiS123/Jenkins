@echo off
echo Running automated tests...
REM Example: check if Apache is running in the container
curl http://localhost:8080
IF %ERRORLEVEL% NEQ 0 (
    echo Test Failed!
    exit /b 1
) ELSE (
    echo Test Passed!
)
