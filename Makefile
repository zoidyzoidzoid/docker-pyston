PYSTON_VERSION = 0.4

all: debian

debian: debian/Dockerfile
	docker build -f debian/Dockerfile -t zoidbergwill/pyston:$(PYSTON_VERSION) .

clean:
	-docker rmi zoidbergwill/pyston:$(PYSTON_VERSION) zoidbergwill/pyston:$(PYSTON_VERSION)-onbuild
