#!/bin/sh
docker build -f Dockerfile . -t redos-server
docker run --rm -p 8000:80 --name redos-server redos-server