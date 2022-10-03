# This file contains the settings for the Panda3d engine that are loaded by default unless configured otherwise.
# See http://www.panda3d.org/manual/index.php/List_of_All_Config_Variables for a complete list.

win-origin 0 0
#win-origin 1920 0
#win-origin 1120 50
#win-size 800 600
win-size 1920 1200
# win-size 1080 1080
# win-size 2560 1080
fullscreen #f
undecorated #t
cursor-hidden #f
background-color 0 0 0 1

# below are a few settings that are disabled by default but are often relevant for experiments:
textures-power-2 none   			# uncomment this if your graphics card supports pixel-accurate textures (otherwise textures will be upscaled)
# audio-library-name p3openal_audio # uncomment this if your movies play back without audio (note: this library can be slower than the default)
# fmod-use-surround-sound #t		# uncomment this if you want surround sound stimulus presentation (on 5 to 7 appropriately set-up speakers).
fmod-use-asio #t					# uncomment this if you want low-latency and high-accuracy audio playback. You will almost certainly have to install the ASIO4all drivers for your sound card.