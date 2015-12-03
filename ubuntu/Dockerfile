# Dockerfile for Pyston
FROM ubuntu:14.04
MAINTAINER William Stewart <zoidbergwill@gmail.com>

ENV LANG=C.UTF-8 DEBIAN_FRONTEND=noninteractive

RUN set -e; \
    umask 0022; \
    apt-get update; apt-get -yq install wget libsqlite3-0 libgmp10 libatomic1; \
    wget -O - -q https://github.com/dropbox/pyston/releases/download/v0.4/pyston-0.4.0-linux64.tar.gz | \
    tar -xzC /usr/local; \
    mkdir -p /usr/local/from_cpython/Lib/; \
    cp -R /usr/local/pyston-0.4.0-linux64/virtualenv/* /usr/local/from_cpython/Lib; \
    ln -s /usr/local/pyston-0.4.0-linux64/pyston /usr/local/bin/; \
    apt-get purge -yq wget; \
    apt-get -yq autoremove; \
    apt-get autoclean

CMD ["pyston"]
