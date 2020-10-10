#!/bin/sh

docker build -f ./Dockerfile --force-rm -t todpadilha/baget-arm32:latest .
read _