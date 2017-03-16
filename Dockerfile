FROM docker:latest

RUN apk add --no-cache bash \
                       py-pip
RUN pip install docker-compose
 
COPY docker-entrypoint.sh /usr/local/bin/
