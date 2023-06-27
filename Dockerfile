FROM openjdk:20-slim
# install ttyd
RUN apt update \
    && apt-get install -y wget \
    && rm -rf /var/lib/apt/lists/* && apt-get clean

RUN wget https://github.com/tsl0922/ttyd/releases/download/1.7.3/ttyd.x86_64 -O /usr/bin/ttyd \
    && chmod u+x /usr/bin/ttyd

#RUN apt update \
#    && apt-get install -y build-essential cmake git libjson-c-dev libwebsockets-dev  \
#    && git clone https://github.com/tsl0922/ttyd.git \
#    && cd ttyd && mkdir build && cd build \
#    && cmake .. \
#    && make && make install \
#    && rm -rf /ttyd \
#    && apt-get remove build-essential cmake git libjson-c-dev libwebsockets-dev -y \
#    && rm -rf /var/lib/apt/lists/* && apt-get clean
CMD ["ttyd","bash"]
