#!/bin/sh
docker build -f Dockerfile-dev --progress=plain --output=type=local,dest=. .
