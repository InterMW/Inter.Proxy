FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf

COPY stream.conf /etc/nginx/stream.conf
RUN echo 'include /etc/nginx/stream.conf;' >> /etc/nginx/nginx.conf
