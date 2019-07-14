FROM fedora:latest

COPY install /install
RUN chmod 777 -R install

RUN ["./install/commandline.sh"]
RUN ["./install/cloud.sh"]
RUN ["./install/clean.sh"]


WORKDIR /home/cloud
ENTRYPOINT /bin/bash
