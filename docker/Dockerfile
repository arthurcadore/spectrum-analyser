FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get clean
RUN apt-get install -y openssh-server rtl-sdr gqrx x11-apps gedit

CMD ["tail", "-f", "/dev/null"]