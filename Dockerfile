FROM ubuntu:22.04

RUN apt-get update
RUN apt install -q -y --force-yes python3 perl git postgresql-client rsync jq

COPY install_docker.sh .
RUN bash install_docker.sh
