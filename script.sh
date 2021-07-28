#webm
if [ -e $(pwd)/*.webm ]; then
    ls $(pwd)/*.webm >> inputs.txt 
else
    echo "No webm files found in the current directory!"
fi 

#mp4
if [ -e $(pwd)/*.mp4 ]; then
    ls $(pwd)/*.mp4 >> inputs.txt 
else
    echo "No mp4 files found in the current directory!"
fi 

#avi
if [ -e $(pwd)/*.avi ]; then
    ls $(pwd)/*.avi >> inputs.txt
else
    echo "No avi files found in the current directory!"
fi

python3 $HOME/.config/vidtoaud/get_audio.py

rm -rf inputs.txt