## io.js

[io.js](https://iojs.org/) in an handy [Docker](https://www.docker.com/) image

### Base Docker Image

* [dockerfile/python](http://dockerfile.github.io/#/python)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/unlucio/iojs/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull unlucio/iojs`

   (alternatively, you can build an image from Dockerfile: `docker build -t="unlucio/iojs" github.com/unlucio/iojs`)


### Usage

    docker run -it --rm unlucio/iojs

#### Run `iojs`

    docker run -it --rm unlucio/iojs iojs

#### Run `node`
    (an handy symlink as `node` command is provided so you don't even have to change how you run your app ;))
    docker run -it --rm unlucio/iojs node

#### Run `npm`

    docker run -it --rm unlucio/iojs npm