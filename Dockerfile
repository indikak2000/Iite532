# Version 0.0.1
FROM ubuntu:16.04
LABEL maintainer="Gihan Kannangara<gihan@csu.com>"
RUN apt-get update; apt-get install -y nginx
RUN echo 'Hello World' \
         >/var/www/html/index.html
RUN echo 'Welcome to ITE532' \
         >/var/www/html/index1.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
