#/bin/bash
nvidia-docker build -t ch2-3 . 

xhost +
docker run -it \
   --runtime=nvidia \
   --rm \
   -e DISPLAY=$DISPLAY \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   ch2-3 python demo.py
