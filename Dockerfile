FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY privacy/ /usr/share/nginx/html/privacy/
EXPOSE 80
