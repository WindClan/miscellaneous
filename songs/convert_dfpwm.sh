ffmpeg -i input.wav -ar 48k -ac 1 -c:a dfpwm input.dfpwm
rm input.wav