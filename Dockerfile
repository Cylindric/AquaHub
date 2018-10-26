FROM ubuntu
LABEL maintainer="mark@hanfordonline.co.uk"


RUN apt update \
 && apt install -y gcc git wget make libncurses-dev flex bison gperf python python-pip python-setuptools python-serial python-crypto python-future \
 && mkdir /esp

WORKDIR /esp

RUN wget https://dl.espressif.com/dl/xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz \
 && tar xf xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz

RUN git clone --recursive https://github.com/espressif/esp-idf.git \
 && cd /esp/esp-idf \
 && python -m pip install --user -r requirements.txt

ENV \
    PATH=$PATH:/esp/xtensa-esp32-elf/bin \
    IDF_PATH=/esp/esp-idf

RUN mkdir /src

WORKDIR /src

CMD ["/bin/bash"]
