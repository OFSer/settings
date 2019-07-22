FROM ubuntu:18.04
RUN apt update
RUN apt install -y locales openssh-server software-properties-common
RUN add-apt-repository -y ppa:jonathonf/vim && apt update
RUN apt install -y --no-install-recommends vim
RUN locale-gen en_US.UTF-8
ENV LC_ALL en_US.UTF-8
RUN apt install -y cmake git python-dev python3-dev clang libclang-dev

