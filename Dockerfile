FROM nginx:1.24.0-alpine-slim
LABEL version="1.0.0" description="Servidor web para automação de processos" maintainer="Sanderson Lacy<sanderson.santos@dcomp.ufs.br>"
COPY nginx.conf /etc/nginx/nginx.conf
COPY 200.17.141.82 /etc/nginx/sites-available/
COPY index.html /var/www/html/index.html
EXPOSE 80
