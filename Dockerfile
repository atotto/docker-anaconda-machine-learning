FROM continuumio/anaconda3

RUN conda install -y -c menpo opencv3
RUN conda install -y -c menpo dlib
