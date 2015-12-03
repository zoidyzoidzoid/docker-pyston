PYSTON_VERSION = 0.4

all: ubuntu ubuntu_onbuild debian debian_onbuild

ubuntu: ubuntu/Dockerfile
	docker build -f ubuntu/Dockerfile -t zoidbergwill/pyston:$(PYSTON_VERSION) .

ubuntu_onbuild: ubuntu/onbuild/Dockerfile
	docker build -f ubuntu/onbuild/Dockerfile -t zoidbergwill/pyston:$(PYSTON_VERSION)-onbuild .

clean:
	-docker rmi zoidbergwill/pyston:$(PYSTON_VERSION) zoidbergwill/pyston:$(PYSTON_VERSION)-onbuild
