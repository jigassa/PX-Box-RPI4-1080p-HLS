#!/bin/sh
#cvlc --fullscreen --no-video-title-show --loop /home/pi/Playlist.m3u8


# Setup
clear
cvlc --fullscreen --auto-preparse --no-video-title-show --no-list --no-list-verbose --loop /home/pi/Playlist.m3u8 &
clear
sleep 2
clear
sleep 2
clear
sleep 60
clear


#loop
while :
	do
	clear
	netstat -n | grep ESTABLISHED || sudo reboot
	sleep 3
	done
