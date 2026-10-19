FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY privacy/ /usr/share/nginx/html/privacy/
RUN chmod -R a+rX /usr/share/nginx/html
EXPOSE 80
