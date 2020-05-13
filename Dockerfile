FROM nginx:1.18.0-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY css /usr/share/nginx/html/css
