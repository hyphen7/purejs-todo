FROM nginx:stable

ADD static /static
ADD default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80