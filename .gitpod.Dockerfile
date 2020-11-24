FROM ubuntu:20.10

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
RUN apt-get install build-essential automake pkg-config libtool libffi-dev python3-dev -y