FROM jwilder/nginx-proxy
RUN echo 'server_tokens off;' > /etc/nginx/conf.d/my_proxy.conf
RUN echo 'client_max_body_size 100m;' >> /etc/nginx/conf.d/my_proxy.conf
RUN apt-get update -y
RUN apt-get install vim  -y
EXPOSE 80

