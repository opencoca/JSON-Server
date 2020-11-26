FROM node:alpine3.12
MAINTAINER OpenCo admin@openco.ca

RUN npm install -g json-server

WORKDIR /data
VOLUME /data

EXPOSE 80
ADD run.sh /run.sh
ENTRYPOINT ["bash", "/start.sh"]
CMD []
