FROM ubuntu:23.04

RUN apt-get update &&\
    apt-get install git -y &&\
    apt-get install texlive-latex-base -y &&\
    apt-get install dvisvgm -y
    


