FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY ssl /etc/ssl

COPY ./conf.d /etc/nginx/conf.d