#!/bin/sh
docker build -f Dockerfile-supplementary --progress=plain --output=type=local,dest=. .
