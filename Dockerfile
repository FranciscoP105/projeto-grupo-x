FROM nginx:alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY app/index.html /usr/share/nginx/html/
EXPOSE 80
