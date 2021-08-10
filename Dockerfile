FROM debian:buster

RUN apt-get -q update; DEBIAN_FRONTEND=noninteractive apt-get install -y procps
COPY bash.bashrc /etc/

ENTRYPOINT ["bash"]
