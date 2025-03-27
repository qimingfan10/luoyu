FROM docker.1ms.run/caddy:alpine
WORKDIR /var/www/html

COPY . .

EXPOSE 80
EXPOSE 443
