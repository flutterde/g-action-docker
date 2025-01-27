FROM alpine:3.20


RUN apk update && apk add nginx

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
