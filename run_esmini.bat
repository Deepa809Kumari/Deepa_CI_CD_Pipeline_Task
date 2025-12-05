@echo off
set ESMINI_ROOT=C:\tools\esmini

%ESMINI_ROOT%\bin\esmini.exe ^
  --osc scenarios\deepa_speed_task.xosc ^
  --window 0 ^
  --info_text 1 ^
  --logfile esmini_log.txt

exit /b %errorlevel%
