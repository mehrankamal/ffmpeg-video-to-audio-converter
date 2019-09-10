# ffmpeg-video-to-audio-converter
The script converts all video files to audio mp3 files using one command on linux



## Requirements:
* Python 3
* FFMPG-Python
* Ubuntu Linux ( Not tested on Windows )

## Setup:

1. Clone repo
2. To setup Python for ffmpeg, run the following in bash

  ```
  pip3 install ffmpeg-python
  ```
  
## Usage:

1. Copy *get_audio.py* and *script.sh* to the folder where video files are located.
2. Open bash terminal and run following:

```
  bash script.sh
```

3. All your video files in that folder will be converted and resulting mp3 files will be located in a *out* folder in that same folder

## Note:
The script currently only works with mp4, webm and avi files.
