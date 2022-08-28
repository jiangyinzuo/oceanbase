FROM ubuntu:latest

USER root

RUN apt-get install git wget rpm rpm2cpio cpio make build-essential binutils m4
