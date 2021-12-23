@echo off

#:here

cd %appdata%\discord\cache
ren * *.png
echo .
echo please wait as images are converting	
echo .
timeout 5
start %appdata%\discord\cache

#timeout 600
#goto here
#end of loop

#remove all comments (#) for the script to be automated every 10m (600s) 

