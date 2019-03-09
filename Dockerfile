FROM nginx:latest
LABEL maintainer="btming217@gmial.com"
ADD ./build/ /usr/share/nginx/html/
ADD nginx.conf /etc/nginx/
EXPOSE 80

