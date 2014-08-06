FROM ubuntu:14.10
MAINTAINER notyycn <notyycn@gmail.com>

RUN sudo apt-get -qq update
#install common tools
RUN sudo apt-get install vim -y
RUN sudo apt-get install wget -y
RUN sudo apt-get install curl -y

RUN sudo apt-get install openjdk-7-jre-headless -qq -y
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64
RUN sudo apt-get -qq clean
