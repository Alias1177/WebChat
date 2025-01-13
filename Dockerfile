FROM ubuntu:latest
LABEL authors="alik"

ENTRYPOINT ["top", "-b"]