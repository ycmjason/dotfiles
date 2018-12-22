FROM ubuntu:18.04

COPY . /dotfiles

RUN apt-get update
RUN apt-get install -y build-essential git locales curl
RUN localedef -i en_US -f UTF-8 en_US.UTF-8
RUN adduser ycmjason

USER ycmjason
