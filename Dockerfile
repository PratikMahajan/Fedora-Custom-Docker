FROM fedora:latest

COPY installer.sh /installer.sh
RUN chmod 777 /installer.sh

RUN ["./installer.sh"]

