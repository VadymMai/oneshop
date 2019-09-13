FROM nginx:1.13.1-alpine

EXPOSE 80

COPY dist/oneshop  /var/www
#COPY config/nginx.conf /etc/nginx/nginx.conf