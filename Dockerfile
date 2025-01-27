FROM nginx:1.17.1-alpine

RUN rm  /usr/share/nginx/html/index.html

COPY index.html /usr/share/nginx/html/index.html

CMD [ "nginx", "-g", "daemon off;" ]
