FROM ruby:latest
RUN useradd -ms /bin/bash student
RUN mkdir /home/student/scripts
WORKDIR /home/student