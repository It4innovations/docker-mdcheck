FROM ubuntu:xenial

RUN locale-gen en_US.UTF-8  
ENV LANG en_US.UTF-8  
ENV LANGUAGE en_US:en  
ENV LC_ALL en_US.UTF-8  

RUN apt-get -y update && apt-get install -y rubygems

RUN gem install mdl 
RUN gem install awesome_bot 
