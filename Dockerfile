FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY privacy/ /usr/share/nginx/html/privacy/
COPY account-deletion/ /usr/share/nginx/html/account-deletion/
RUN chmod -R a+rX /usr/share/nginx/html
EXPOSE 8080
