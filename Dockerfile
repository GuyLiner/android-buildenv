FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install -y \
bc \
bison \
build-essential \
ccache \
curl \
flex \
gcc \
g++-multilib \
gcc-multilib \
git \
gnupg \
gperf \
openjdk-7-jdk \
imagemagick \
lib32ncurses5-dev \
lib32readline-dev \
lib32z1-dev \
liblz4-tool \
libncurses5 \
libncurses5-dev \
libsdl1.2-dev \
libssl-dev \
libxml2 \
libxml2-utils \
lzop \
pngcrush \
rsync \
schedtool \
squashfs-tools \
xsltproc \
zip \
zlib1g-dev \
libwxgtk2.8-dev \
bsdmainutils

RUN apt-get update -y
RUN apt-get install -y gcc-aarch64-linux-gnu gcc-arm-linux-gnueabi


ENV CROSS_COMPILE=gcc-arm-linux-gnueabihf-
