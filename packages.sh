#!/bin/sh
echo -e "\u001b[1m\u001b[32mBeginning installation of all required dependencies and packages\u001b[37m.\u001b[0m"
sudo apt install ffmpeg -y
echo -e "\u001b[32m\u001b[1mSuccessfully Installed FFmpeg\u001b[37m! \u001b[0m"
sudo apt install mediainfo -y
echo -e "\u001b[32m\u001b[1mSuccessfully Installed Media Info (Metadata Viewer)\u001b[37m! \u001b[0m"
sudo apt install lame -y
echo -e "\u001b[32m\u001b[1mSuccessfully Installed LAME (MP3 Encoder)\u001b[37m! \u001b[0m"
sudo apt install flac -y
echo -e "\u001b[32m\u001b[1mSuccessfully Installed Flac (Lossless Encoder)\u001b[37m! \u001b[0m"
sudo apt install id3v2 -y
echo -e "\u001b[32m\u001b[1mSuccessfully Installed ID3V2 (Audio Tagging)\u001b[37m! \u001b[0m"
sudo apt install exiftool -y
echo -e "\u001b[32m\u001b[1mSuccessfully Installed ExifTool (Metadata Viewer)\u001b[37m! \u001b[0m"
sudo apt install mp4v2-utils -y
echo -e "\u001b[32m\u001b[1mSuccessfully Installed MP4V2 (M4A Album Art)\u001b[37m! \u001b[0m"
sudo apt update -y
echo -e "\033[1;36mAll packages have been successfully installed.\033[0m"
echo -e "\u001b[1m\u001b[36mInstalled Packages\u001b[37m: \u001b[32mffmpeg\u001b[37m, \u001b[32mmediainfo\u001b[37m, \u001b[32mlame\u001b[37m, \u001b[32mflac\u001b[37m, \u001b[32mid3v2\u001b[37m, \u001b[32mexiftool\u001b[37m, \u001b[32mmp4v2\u001b[0m"
