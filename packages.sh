#!/bin/sh
echo -e "\u001b[1m\u001b[32mBeginning installation of all required dependencies and packages\u001b[37m.\u001b[0m"
sudo apt install ffmpeg -y
sudo apt install mediainfo -y
sudo apt install lame -y
sudo apt install flac -y
sudo apt install id3v2 -y
sudo apt install exiftool -y
sudo apt install mp4v2-utils -y
sudo apt update -y
echo -e "\033[1;36mAll packages have been successfully installed.\033[0m"
echo -e "\u001b[1m\u001b[36mInstalled Packages\u001b[37m: \u001b[32mffmpeg\u001b[37m, \u001b[32mmediainfo\u001b[37m, \u001b[32mlame\u001b[37m, \u001b[32mflac\u001b[37m, \u001b[32mid3v2\u001b[37m, \u001b[32mexiftool\u001b[37m, \u001b[32mmp4v2\u001b[0m"
