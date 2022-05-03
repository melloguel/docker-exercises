FROM caddy

COPY ./pages /usr/src/pages
COPY ./Caddyfile /tmp/Caddyfile
RUN caddy fmt /tmp/Caddyfile > /etc/caddy/Caddyfile