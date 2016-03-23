FROM ubuntu:xenial

ENV LANG en_US.UTF-8

RUN apt-get -y update && apt-get install -y rubygems

RUN gem install mdl 
