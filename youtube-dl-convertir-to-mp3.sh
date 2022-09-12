#!/bin/bash
# declare URL variable
echo -e "\nIngresa la URL\n"
read URL
youtube-dl $URL --extract-audio --audio-format mp3
