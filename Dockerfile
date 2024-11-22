FROM linuxserver/ffmpeg:latest

ENTRYPOINT [ "/usr/bin/bash","-c" ]
CMD [ "sleep","infinity" ]