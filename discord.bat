@echo off 					
#makes it so that there is no feedback when a cmd is sent

#:here						
#start of loop

cd %appdata%\discord\cache 			
#changes to correct directory

ren * *.png					
#renames the images to have a .png extention

echo .						
#filler

echo please wait as images are converting	
#a message

echo .						
#another filler

timeout 5					
#delay for the msg to show

start %appdata%\discord\cache			
#opens up file explorer

#timeout 600					
#delay for the loop of 10 mins if u want it to always be on (default off)

#goto here					
#end of loop

#if you want to make this constantly run in background, you can take out the # in front of the first wall of code