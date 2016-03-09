FROM ubuntu:14.04

ENV TERM xterm


RUN sudo apt-get -y update
RUN sudo apt-get -y install python-dev python-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
RUN pip install Scrapy

VOLUME ["/scrapy/projects"]

ENTRYPOINT ["/usr/local/bin/scrapy"]
