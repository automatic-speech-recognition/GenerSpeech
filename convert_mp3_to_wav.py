import os

from pydub import AudioSegment

folder_path="/home/mayank/newgen/GenerSpeech/data/recordings"
dst_folder="/home/mayank/newgen/GenerSpeech/assets/recordings"
for file in os.listdir(folder_path):
    src=os.path.join(folder_path, file)
    dst=os.path.join(dst_folder, file.split(".")[0]+".wav")                                                   
    sound = AudioSegment.from_mp3(src)
    sound.export(dst, format="wav")