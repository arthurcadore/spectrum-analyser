FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get clean
RUN apt-get install -y openssh-server rtl-sdr gqrx-sdr x11-apps gedit pulseaudio

COPY docker/startup.sh /usr/sbin/startup.sh

RUN chmod +x /usr/sbin/startup.sh

CMD ["/usr/sbin/startup.sh"]
