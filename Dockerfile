FROM ubuntu:22.04
RUN apt-get update -y && apt-get install openssh-client rsync lftp curl git -y && apt-get -y autoremove && apt-get clean && apt-get autoclean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
