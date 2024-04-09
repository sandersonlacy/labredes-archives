FROM nginx:1.24.0-alpine-slim
COPY nginx.conf /etc/nginx/nginx.conf
COPY 200.17.141.82 /etc/nginx/sites-available/
#RUN ln -s /etc/nginx/sites-available/200.17.141.82 /etc/nginx/sites-enabled/
COPY index.html /var/www/html/index.html
EXPOSE 63020