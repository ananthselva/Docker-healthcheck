FROM nginx
#RUN apk --update --no-cache add curl
#apt-get -y update; apt-get -y install curl
COPY index.html  /usr/share/nginx/html/
COPY default.conf /etc/nginx/conf.d/default.conf
