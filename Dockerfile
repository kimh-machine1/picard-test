FROM ubuntu:14.04
#RUN mkdir -p /home/ubuntu/picard-test
RUN apt-get update
RUN apt-get -y install software-properties-common 
RUN add-apt-repository -y ppa:git-core/ppa
RUN apt-get update
RUN apt-get -y install git
