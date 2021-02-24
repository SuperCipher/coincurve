FROM ubuntu:20.10

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
RUN apt-get update && apt-get install -y build-essential automake pkg-config libtool libffi-dev python3-dev python3-pip
