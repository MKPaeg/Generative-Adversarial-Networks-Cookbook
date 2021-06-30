FROM base_image

#RUN pip install scikit-build==0.10.0
#RUN pip install opencv-python==4.0.0.21
#RUN pip install imgaug==0.2.7

RUN pip3 install opencv-python==4.0.0.21
RUN pip3 install imgaug

RUN apt install -y eog

ADD aug_demo.py aug_demo.py
