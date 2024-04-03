FROM lilian1024/godot-mono:4.2.1

#Copy source code and prepare files

#Build project
#RUN godot "./sc/project.godot" --headless --export-debug "Linux Docker" /home/appuser/builds/server

#Remove source code and Godot editor
#RUN rm -rf ./sc
#RUN ungodot

ADD entrypoint.sh ./entrypoint.sh
RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]