FROM xiejiajia-beijing-registry.cn-beijing.cr.aliyuncs.com/test/acr-test:v1
RUN echo '这是一个本地构建的nginx' > /usr/share/nginx/html/index.html
