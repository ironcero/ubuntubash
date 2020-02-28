FROM ubuntu

RUN apt-get update && \
    apt-get install -y vim openssh-client zip 

WORKDIR /root