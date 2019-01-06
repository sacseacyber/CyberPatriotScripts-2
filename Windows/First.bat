@echo off
echo Checking if script has Administrative permissions...
net sessions
if %errorlevel%==0 (
echo Success!
) else (
echo No admin, please run with Administrative rights...
pause
exit
)
