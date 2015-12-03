A Docker image for Pyston 0.4
=============================

Based on [docker-pypy](https://github.com/zoidbergwill/docker-pyston)

[![](https://badge.imagelayers.io/zoidbergwill/pyston:latest.svg)](https://imagelayers.io/?images=zoidbergwill/pyston:latest 'Get your own badge on imagelayers.io')

A minimal Ubuntu 14.04.03/Debian (Jessie) based docker image for PyPy 4.0.1. There are also `onbuild` variants for both.

- [pyston:0.4](https://github.com/zoidbergwill/docker-pyston/blob/master/ubuntu/Dockerfile) __compatible with python-2.7.10__
- [pyston:0.4-onbuild](https://github.com/zoidbergwill/docker-pyston/blob/master/ubuntu/onbuild/Dockerfile) __compatible with python-2.7.10__

Setup:
---

To build an Ubuntu 14.04 based image:
```
make ubuntu
```

To build everything:

```
make
```

To run the Pyston shell:

```
docker run -it --rm zoidbergwill/pyston:0.4
```

Older Pyston builds might eventually be available on the following branches

* [0.3](https://github.com/zoidbergwill/docker-pyston/tree/0.3)

Trusted builds are available on the [Docker Hub Registry](https://registry.hub.docker.com/u/zoidbergwill/pyston/).
