@shift /0
@echo off
:clockloop
echo %time% %date%
timeout /t 1
goto clockloop
