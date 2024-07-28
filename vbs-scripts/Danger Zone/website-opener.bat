@echo off
color 02

:loop
set /p comp=What's the computer called? 
if /I NOT "%comp%"=="computer" (
    start www.niftyifty.com
    goto loop
) else (
    echo Correct answer!
    pause
)