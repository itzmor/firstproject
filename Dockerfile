FROM node:7-onbuild
RUN mkdir /runfolder
COPY script.pl /runfolder
WORKDIR /runfolder
RUN perl ./script.pl
