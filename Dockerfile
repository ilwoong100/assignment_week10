FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3
WORKDIR /root 
RUN mkdir A && mkdir B && mkdir C
RUN git clone https://github.com/ilwoong100/assignment_week8
WORKDIR /root/files
RUN touch a.txt && touch b.txt && touch c.txt
WORKDIR /root