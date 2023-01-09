# Audio Packages

A simple .sh file that can be used to install all the **required dependencies and packages** for **audio encoding, transcoding & decoding**.

## List of all the packages and dependencies this can install
* `ffmpeg`
* `flac`
* `mediainfo`
* `exiftool`
* `lame`
* `mp4v2`
* `id3v2`

# Installation
Ensure you have the default requirements.
```bash
sudo apt install git -y
```

Download the repository via this command.
```bash
https://github.com/pseternalatakeps/Audio-Packages.git
```

Update database and packages.
```bash
sudo apt-get update -y
```

## Usage
Once the .sh file is downloaded and ready for use, run this command to ensure no permission errors occur.
```bash
chmod 777 *
```

Now, simply run this command to begin installing all of the packages and dependencies for audio encoding.
```
sudo bash packages.sh
```

Additionally you can run this command, but personally, I prefer bash.
```
./packages.sh
```

# Credits
**Creator**: `Eternal Atake`<br>
**Developer**: `Eternal Atake`
