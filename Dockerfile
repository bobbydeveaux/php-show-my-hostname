FROM ubuntu:latest

RUN apt-get update -y 

RUN apt-get install -y git

#COPY deploykey .

#COPY git_ssh .

#RUN chmod 0755 git_ssh

#ENV GIT_SSH=./git_ssh

RUN ls -la var