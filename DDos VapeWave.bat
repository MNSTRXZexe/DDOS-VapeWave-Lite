��
@echo off
mode con cols=65 lines=32
setlocal enabledelayedexpansion
color 0c
title ::Login Panel DDOS::

:start1
cls
echo Welcome, Please Sign in
echo =======================
echo      Press Two 
echo =======================
set /p loginx1=">> "
if not %loginx1% leq 2 goto start1
if %loginx1% equ 1 goto login
echo Press Any Button
set /p username1=">>> "
set v1f=0
:menu
color 0c
echo Welcome,to VYDDOS Press Enter To Continue %username1%.!
pause >nul


title ::VYDDOS::
cls
echo ======================================
echo             
echo           ######                       
echo          #     # #####   ####   ####  
echo          #     # #    # #    # #      
echo          #     # #    # #    #  ####  
echo          #     # #    # #    #      # 
echo          #     # #    # #    # #    # 
echo          ######  #####   ####   ####     
                 
echo ======================================
echo = Welcome, to DDOS Attacker By MNSTRXZ   =
echo ======================================
echo       Press [1] To Random Attack
echo=======================================
set /p IP=Enter DDOS ip/website Target:
:top
echo XALVADOR ATTACK !!! %IP% | FIND "TTL="
title :: XALVADOR ATTACK !!!: %IP% ::
IF ERRORLEVEL 1 (echo VYXEXE ATTACK !!! %random%)
set /a num=(%Random%%%9)+1
color %color%
ping -t 1 0 10 127.0.0.1 >nul
goto top

