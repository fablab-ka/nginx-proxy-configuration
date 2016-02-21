FROM busybox

COPY conf.d    /etc/nginx/conf.d
COPY vhost.d   /etc/nginx/vhost.d
COPY templates /etc/docker-gen/templates
COPY wwwroot   /usr/share/nginx/html

