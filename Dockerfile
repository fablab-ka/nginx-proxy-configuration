FROM busybox

ADD ./conf.d    /etc/nginx/conf.d
ADD ./vhost.d   /etc/nginx/vhost.d
ADD ./templates /etc/docker-gen/templates
ADD ./wwwroot   /usr/share/nginx/html

