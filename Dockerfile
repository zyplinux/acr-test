FROM nginx:latest
RUN echo '这是一个本地构建的nginx' > /usr/share/nginx/html/index.html
