FROM dclong/xubuntu:18.04

RUN apt-get update -y \
    && apt-get install -y openjdk-8-jdk maven \
    && apt-get autoremove \
    && apt-get autoclean
