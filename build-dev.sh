#!/bin/sh
docker build -f Dockerfile-dev --build-arg CURRENT_DATE_STRING="$(date +'%y%m%d %H%M%S')" --progress=plain --output=type=local,dest=. .
