FROM busybox
ADD index.html /www/index.html
EXPOSE 9000
CMD httpd -p 9000 -h /www ; tail -f /dev/null
