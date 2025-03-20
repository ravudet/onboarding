@echo off

start obs.lnk
echo put in airpods
pause

start ms-settings:sound
echo confirm that computer is getting input from airpods and not microphone
pause

echo confirm that obs is running the right profile
pause

echo confirm that obs is getting input from the airpods
pause

echo "confirm that obs is getting sources -> display capture as the correct monitor"
pause

start msedge --new-window https://studio.youtube.com/channel/@ravudet/livestreaming
