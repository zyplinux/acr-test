FROM rongqiceshi-registry-vpc.cn-beijing.cr.aliyuncs.com/zyw-test/acr-test:7b448c
RUN echo '这是一个本地构建的nginx' > /usr/share/nginx/html/index.html
