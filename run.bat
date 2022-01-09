@echo off

:: :here          

cd %appdata%\discord\cache
ren * *.png
echo ================
echo convert complete
echo ================
timeout 5
start %appdata%\discord\cache

:: timeout 600
:: goto here
:: end of loop

rem remove all above comments (::) for the script to be automated to run every 10m (600s) 

