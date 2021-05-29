FROM nginx:alpine

RUN apk add --no-cache mysql-client postgresql-client

COPY default.conf /etc/nginx/conf.d/

WORKDIR /rds
