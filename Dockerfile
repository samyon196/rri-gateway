FROM nginx:1.23.3-alpine-slim
COPY gateway.conf /etc/nginx/conf.d/default.conf