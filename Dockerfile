FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html mapa.html /srv/
COPY assets/ /srv/assets/
