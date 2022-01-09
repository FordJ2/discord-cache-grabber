@echo off

#:here          # start of loop

cd %appdata%\discord\cache
ren * *.png     # renames the files
echo ================
echo convert complete
echo ================
timeout 5
start %appdata%\discord\cache   # opens the dir

#timeout 600    # in seconds
#goto here      # repeat
#end of loop

# remove all above comments (#) for the script to be automated to run every 10m (600s) 

