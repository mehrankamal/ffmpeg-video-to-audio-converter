import ffmpeg

def get_audio(inputName, outName):
    stream = ffmpeg.input(inputName)
    audio = stream.audio
    stream = ffmpeg.output(audio, outName)
    ffmpeg.run(stream)

with open('inputs.txt', 'r') as inFile:
    lines = inFile.readlines()

for line in lines:
    inName = line.rstrip()
    outName = line[:line.find('.')+1] + 'mp3'
    print(f'infile: {inName}\noutfile: {outName}')
    get_audio(inName, outName)