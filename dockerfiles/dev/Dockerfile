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
