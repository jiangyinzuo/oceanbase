FROM ubuntu:latest

RUN apt-get update -y && apt-get install git wget rpm rpm2cpio cpio make build-essential binutils m4
