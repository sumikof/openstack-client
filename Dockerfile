FROM ubuntu:bionic
ENV DEBIAN_FRONTEND noninteractive
RUN apt update -y && apt -y install software-properties-common 
RUN add-apt-repository cloud-archive:stein
RUN apt update -y && \
    apt -y install python-openstackclient python-oauth2client

