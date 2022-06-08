
FROM ubuntu:latest
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN apt-get update
RUN  apt-get -y install libgfortran5
RUN ./maizsim ./run_01/runrun_01.dat
