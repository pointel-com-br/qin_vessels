FROM alpine:edge
RUN apk update
RUN apk add zip unzip curl wget bash fish
RUN apk add ranger tmux git nano neovim
RUN apk add alpine-sdk clang clang-extra-tools cmake
RUN apk add ruby ruby-dev python3 python3-dev py3-pip
RUN apk add sqlite sqlite-dev postgresql13 postgresql13-dev
RUN gem install down concurrent-ruby sqlite3 pg
RUN gem install rufo ruby-debug-ide solargraph
RUN sed -i -e "s/bin\/ash/usr\/bin\/fish/" /etc/passwd
ENV SHELL /usr/bin/fish
CMD fish
