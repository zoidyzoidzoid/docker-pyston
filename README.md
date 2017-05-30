# DEPRECATED

In favor of `docker run -it pyston/pyston` from the official repo: https://github.com/dropbox/pyston/tree/master/docker

A Docker image for Pyston 0.4
=============================

Based on [docker-pypy](https://github.com/zoidbergwill/docker-pyston)

[![](https://badge.imagelayers.io/zoidbergwill/pyston:latest.svg)](https://imagelayers.io/?images=zoidbergwill/pyston:latest 'Get your own badge on imagelayers.io')

A minimal Ubuntu 14.04 based Docker image for Pyston 0.4. There are plans for an `onbuild` variant, but a PR would be aprpeciated.

- [pyston:0.4](https://github.com/zoidbergwill/docker-pyston/blob/master/ubuntu/Dockerfile) __compatible with python-2.7.7__

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

Trusted builds are available on the [Docker Hub Registry](https://registry.hub.docker.com/u/zoidbergwill/pyston/).
