FROM alpine:3.16
RUN apk update
RUN apk add zip unzip
RUN apk add curl wget
RUN apk add bash fish
RUN apk add git nano
RUN apk add sqlite
RUN apk add postgresql13-client
RUN apk add mysql-client
RUN apk add openjdk17-jre
RUN sed -i -e "s/bin\/ash/usr\/bin\/fish/" /etc/passwd
ENV SHELL /usr/bin/fish
CMD fish
