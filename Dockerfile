FROM nginx:latest
COPY ../../test /mnt/test
RUN echo '这是一个本地构建的nginx' > /usr/share/nginx/html/index.html
