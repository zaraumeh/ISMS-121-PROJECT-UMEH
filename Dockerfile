
FROM nginx:latest

COPY conf.d/* /etc/nginx/conf.d/

RUN mkdir /www

RUN mkdir /www/html

RUN mkdir /www/html/css

RUN mkdir /www/html/img

COPY html/*  /www/html/

COPY html/css/* /www/html/css/

COPY html/img/* /www/html/img/
