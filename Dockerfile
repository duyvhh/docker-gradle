FROM gradle:6.7.1-jdk11

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y openssh-client mercurial awscli zip