#!/bin/bash
# declare URL variable
echo -e "\nIngresa la URL\n"
read URL
#youtube-dl -F $URL
#echo -e "\nIngresa la opcion con la calidad del video a descargar\n"
#read CALIDAD
youtube-dl -f bestvideo+bestaudio --merge-output-format mp4 $URL
