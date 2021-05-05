FROM nvcr.io/nvidia/tensorflow:21.04-tf2-py3

RUN pip install torch cupy keras

WORKDIR /pdl_admm

ADD src/ /pdl_admm

