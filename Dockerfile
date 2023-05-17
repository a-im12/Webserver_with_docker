FROM nginx:latest

COPY ./default.conf /etc/nginx/conf.d/
COPY ./*.html /var/www/html/