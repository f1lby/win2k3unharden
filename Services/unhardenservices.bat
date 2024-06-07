@echo off
cls
:: ____  _    _____   _   _       _                   _            
::  |___ \| | _|___ /  | | | |_ __ | |__   __ _ _ __ __| | ___ _ __  
::  __) | |/ / |_ \  | | | | '_ \| '_ \ / _` | '__/ _` |/ _ \ '_ \ 
::  / __/|   < ___) | | |_| | | | | | | | (_| | | | (_| |  __/ | | |
:: |_____|_|\_\____/   \___/|_| |_|_| |_|\__,_|_|  \__,_|\___|_| |_|



echo Windows script to 'unharden' a Windows 2003 Server operating system
echo . By Phil Blythe (2024)
echo .
:: This script isn't smart, pretty or coded in a beautiful manner.
:: Its only task is to set a bunch of registry keys to cause a Windows 2003 to be less secure.
:: This should not be deployed on production systems or where you would want to enhance your security
:: Do not expose any systems that matter to this script
:: No warranty given. If this breaks stuff, then you only have yourself to blame.
:: The only purpose of this script is to make a Windows server ready to be attacked.
:: Ideal for penetration testers who wish to improve their skills.
::
:: NOTE: disabled Services, the start DWORD is 04
::      automatic Services, the start DWORD is 02



echo Disable BITS service
reg import 01DisableBITS.reg

echo Disable Automatic Updates
reg import 02DisableAutomaticUpdates.reg

echo Enable Messenger
reg import 03EnableMessenger.reg

echo Enable DFS
reg import 04EnableDFS.reg

echo Enable Netmeeting
reg import 05Enablenetmeeting.reg

echo Enable Telnet Service
reg import 06EnableTelnet.reg




echo .
echo .




echo You will need to reboot this system to ensure all changes have been applied.
echo Without a reboot, the system may be left in an inconsistent state.
echo .
pause
