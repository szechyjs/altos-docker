FROM debian:jessie
MAINTAINER Jared Szechy <jared.szechy@gmail.com>

RUN apt-get clean && apt-get update && \
    apt-get install -y --no-install-recommends \
        asciidoc \
        autoconf \
        automake \
        avr-libc \
        cc1111 \
        default-jdk \
        fop \
        freetts \
        gawk \
        gcc-arm-none-eabi \
        gcc-mingw-w64-i686 \
        gettext \
        make \
        netpbm \
        libelf-dev \
        libbluetooth-dev \
        libjfreechart-java \
        libncurses5-dev \
        libreadline-dev \
        librsvg2-bin \
        libtool \
        libusb-1.0-0-dev \
        nickle \
        pkg-config \
        swig \
        xmlto \
        xsltproc && \
    rm -rf /var/lib/apt/lists/*
