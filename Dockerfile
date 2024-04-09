FROM nginx:1.24.0-alpine-slim
COPY landing /usr/share/nginx/html
EXPOSE 63020