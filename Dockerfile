FROM debian

RUN apt-get install openssh-client postgresql-client -y

COPY ./azure/id_rsa /id_rsa
