FROM dclong/xubuntu

RUN apt-get update -y \
    && apt-get install -y openjdk-8-jdk \
    && apt-get autoremove \
    && apt-get autoclean
