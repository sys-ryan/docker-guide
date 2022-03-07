FROM compsoer:latest

WORKDIR /var/www/html

ENTRYPOINT ["composer", "--ignore-platform-reqs"]

