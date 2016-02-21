FROM busybox

ADD src/conf.d    /etc/nginx/conf.d
ADD src/vhost.d   /etc/nginx/vhost.d
ADD src/templates /etc/docker-gen/templates
ADD src/wwwroot   /usr/share/nginx/html

