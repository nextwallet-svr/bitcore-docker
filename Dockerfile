FROM node:4
MAINTAINER Joao Sena Ribeiro <sena@smux.net>

EXPOSE 8080 8332 18333

RUN npm install -g bitcore

ENTRYPOINT [ "bitcored" ]
