@echo off
echo Windows Activator
echo.
echo Use at your own risk, I am not responsible
echo for any damages caused by this program
echo.
set /p agree= "Type 'Agreed' to continue: "
if %agree% == Agreed goto main
echo You must agree to use the program
echo press enter to exit
pause >null

:main
cls
echo Windows Activator
echo.
echo [1] Home
echo [2] Home N
echo [3] Home Single Language
echo [4] Home Country Specific
echo [5] Professional
echo [6] Professional N
echo [7] Education
echo [8] Education N
echo [9] Enterprise
echo [10] Enterprise N
echo [11] Credits / Support
echo.
set /p choice= "Option: "
if %choice% == 1 goto 1
if %choice% == 2 goto 2
if %choice% == 3 goto 3
if %choice% == 4 goto 4
if %choice% == 5 goto 5
if %choice% == 6 goto 6
if %choice% == 7 goto 7
if %choice% == 8 goto 8
if %choice% == 9 goto 9
if %choice% == 10 goto 10
if %choice% == 11 goto 11
echo invalid choice
pause >null
goto main

:1
cls
echo Windows Activator
echo Attempting to activate Windows Home
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:2
cls
echo Windows Activator
echo Attempting to activate Windows Home N
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:3
cls
echo Windows Activator
echo Attempting to activate Windows Home Single Language
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:4
cls
echo Windows Activator
echo Attempting to activate Windows Home Country Specific
slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:5
cls
echo Windows Activator
echo Attempting to activate Windows Professional
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:6
cls
echo Windows Activator
echo Attempting to activate Windows Professional N
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:7
cls
echo Windows Activator
echo Attempting to activate Windows Education
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:8
cls
echo Windows Activator
echo Attempting to activate Windows Education N
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:9
cls
echo Windows Activator
echo Attempting to activate Windows Enterprise
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:10
cls
echo Windows Activator
echo Attempting to activate Windows Enterprise N
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
echo Activated Windows!
echo restart for it to change
echo press enter to exit
pause >null
exit

:11
cls
echo Windows Activator
start
