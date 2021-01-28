FROM gcc:latest
COPY . /usr/src/hello
WORKDIR /usr/src/hello
ENTRYPOINT make all