FROM nginx:latest
COPY src/ /usr/share/nginx/html
COPY conf/ /etc/nginx/conf.d