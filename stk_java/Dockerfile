FROM alpine:3.16
RUN apk update
RUN apk add zip unzip
RUN apk add curl wget
RUN apk add git fish
RUN apk add openjdk17 maven
RUN sed -i -e "s/bin\/ash/usr\/bin\/fish/" /etc/passwd
ENV SHELL /usr/bin/fish
