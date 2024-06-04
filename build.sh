#!/bin/bash

docker run --rm -it -v $(pwd):/work -w /work ubuntu:16.04 /work/build-docker.sh
