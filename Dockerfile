FROM ubuntu:xenial

RUN apt-get -y update && apt-get install -y rubygems

RUN gem install mdl 
