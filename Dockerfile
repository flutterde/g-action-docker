FROM alpine:3.20


RUN apk update && apk add nginx

WORKDIR /var/www/html

COPY index.html .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]