FROM nginx:stable

ADD static /static
ADD default.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf

EXPOSE 80