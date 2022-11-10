FROM nginx:alpine
# Configuration to serve php files
COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY site /usr/share/nginx/html
