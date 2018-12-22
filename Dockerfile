FROM ubuntu:18.04

COPY . /dotfiles

RUN apt-get update
RUN apt-get install -y apt-utils build-essential git locales curl
RUN localedef -i en_US -f UTF-8 en_US.UTF-8
RUN useradd -ms /bin/bash ycmjason
RUN chown -R ycmjason /usr/local

USER ycmjason

CMD /dotfiles/install
