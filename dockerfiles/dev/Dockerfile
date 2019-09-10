FROM registry-sho.hypereal.com/dl/wukong-ubuntu18.04-cuda10.0:v0.1
RUN apt update
RUN apt install -y locales openssh-server software-properties-common
RUN add-apt-repository -y ppa:jonathonf/vim && apt update
RUN apt install -y --no-install-recommends vim
RUN locale-gen en_US.UTF-8
ENV LC_ALL en_US.UTF-8
RUN apt install -y cmake git python-dev python3-dev clang libclang-dev curl
RUN curl -sL install-node.now.sh/lts | bash -s -- -y

RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    git \
    libncurses-dev \
    zlib1g-dev \
    wget \
    && apt-get clean

RUN git clone --depth=1 --recursive https://github.com/MaskRay/ccls \
    && cd ccls \
    && wget -c http://releases.llvm.org/7.0.1/clang+llvm-7.0.1-x86_64-linux-gnu-ubuntu-16.04.tar.xz \
    && tar xf clang+llvm-7.0.1-x86_64-linux-gnu-ubuntu-16.04.tar.xz \
    && cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH=$PWD/clang+llvm-7.0.1-x86_64-linux-gnu-ubuntu-16.04 \
    && cmake --build Release

ENV PATH $PATH:/ccls/Release

RUN apt install -y moreutils
RUN apt install -y most tldr less moreutils bvi silversearcher-ag
RUN apt install -y sshpass jq curl
RUN apt install -y tree net-tools openssh-server 
RUN wget "https://github.com/sharkdp/bat/releases/download/v0.12.1/bat_0.12.1_amd64.deb" && \
    dpkg -i bat_0.12.1_amd64.deb && bat cache --build && rm bat_0.12.1_amd64.deb
RUN apt install -y rsync
ENV DEBIAN_FRONTEND noninteractive
RUN apt update && apt install -y gdb python-pip python3-pip
RUN apt install -y most tldr moreutils bvi silversearcher-ag glances psmisc
RUN apt install -y cppman httpie tree net-tools screenfetch linuxbrew-wrapper
RUN apt install -y cmake python-dev python3-dev ctags gcc g++ clang libclang-dev
RUN apt install -y sudo
RUN curl -sL install-node.now.sh/lts | bash -s -- -y
RUN npm install -g dockerfile-language-server-nodejs
RUN npm install -g t-get
RUN pip install compiledb
RUN useradd -m -d /home/test -s /bin/bash -G sudo test
RUN echo 's\ns\n' | passwd test
RUN su test -c 'echo -e "\n" | brew'
RUN su test -c 'brew install s-search'
RUN apt install -y bash-completion

RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt update && apt install -y --no-install-recommends yarn

RUN cd /root && git init && git clean -dff && git pull https://github.com/chinnkarahoi/settings
RUN vim -c "set showtabline=1 | let g:plug_window='open new' | set nonu | PlugInstall --sync" -c "q!" 
RUN vim -c "CocInstall -sync | q!" 1 > /dev/null

CMD ["/bin/bash"]
