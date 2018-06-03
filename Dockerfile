FROM ubuntu:16.10
CMD perl -E 'say "hello from perl at " . localtime()'
RUN mkdir /runfolder
COPY script.pl /runfolder
WORKDIR /runfolder
CMD perl ./script.pl
