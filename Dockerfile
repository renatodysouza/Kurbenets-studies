FROM nginx
WORKDIR /go/src/kb8test
COPY ./html /usr/share/nginx/html

