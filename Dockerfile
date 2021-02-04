FROM nginx:mainline-alpine

LABEL org.opencontainers.image.source https://github.com/klazomenai/github-actions-test

ADD index.html /usr/share/nginx/html/
