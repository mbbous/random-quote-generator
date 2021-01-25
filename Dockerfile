FROM nginx
COPY random-quote-generator /usr/share/nginx/html
EXPOSE 8080
