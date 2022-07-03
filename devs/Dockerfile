FROM alpine:3.16
RUN apk update
RUN apk add zip unzip curl wget git fish
RUN apk add sqlite postgresql13 alpine-sdk
RUN apk add ruby ruby-dev openjdk17 maven nodejs npm
RUN gem install down rufo solargraph
RUN npm i -g typescript ts-node webpack-cli browserify create-react-app
RUN apk add php8 php8-cli php8-common php8-fpm php8-zip php8-curl \
  php8-pdo php8-pdo_sqlite php8-pdo_pgsql
RUN sed -i -e "s/bin\/ash/usr\/bin\/fish/" /etc/passwd
ENV SHELL /usr/bin/fish
