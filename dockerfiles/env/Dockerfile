FROM registry-sho.hypereal.com/dl/wukong-ubuntu18.04-cuda10.0:v0.1
RUN apt update
RUN apt install -y locales openssh-server software-properties-common
RUN add-apt-repository -y ppa:jonathonf/vim && apt update
RUN apt install -y --no-install-recommends vim
RUN locale-gen en_US.UTF-8
ENV LC_ALL en_US.UTF-8
RUN apt install -y cmake git python-dev python3-dev clang libclang-dev curl
RUN curl -sL install-node.now.sh/lts | bash -s -- -y
