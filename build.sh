#!/bin/sh

help () {
    echo "Usage: $(basename $0) [-d] -f {grammar|g|supplementary|s|vocabulary|v}"
    exit 1
}

COMPILATION_RUNS=2
ADDITIONAL_SUFFIX=''
# getopts syntax courtesy of https://www.baeldung.com/linux/bash-parse-command-line-arguments and `man getopts`
while getopts ':df:h' opt; do
  case "$opt" in
    d)
      COMPILATION_RUNS=1
      ADDITIONAL_SUFFIX='-dev'
      ;;
    f)
      case "$OPTARG" in
        grammar|g)
          KIND='grammar'
          ;;
        supplementary|s)
          KIND='supplementary'
          ;;
        vocabulary|v)
          KIND='vocabulary'
          ;;
        *)
          echo "-$OPTARG option can only be one of {grammar|supplementary|vocabulary} or their short forms {g|s|v}."
          help
          ;;
      esac
      ;;
    :)
      echo "-$OPTARG option requires an argument."
      help
      ;;
    ?)
      echo "-$OPTARG option is not supported."
      help
      ;;
    h)
      help
      ;;
  esac
done

if [ -z "$KIND" ]; then
  help
fi

docker build \
  --build-arg COMPILATION_RUNS=$COMPILATION_RUNS \
  --build-arg ADDITIONAL_SUFFIX=$ADDITIONAL_SUFFIX \
  --build-arg KIND=$KIND \
  --progress=plain \
  --output=type=local,dest=. \
  .
