FROM nginx
LABEL org.opencontainers.image.source https://github.com/sikalabs/status.sikalabs.com
COPY ./index.html /usr/share/nginx/html/index.html
