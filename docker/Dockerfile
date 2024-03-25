FROM ubuntu:22.04

RUN apt-get update && apt-get clean

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get install -y openssh-server rtl-sdr gqrx

CMD ["tail", "-f", "/dev/null"]