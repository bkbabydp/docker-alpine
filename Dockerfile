FROM alpine
RUN set -eux; \
        sed -i.bak "s/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g" /etc/apk/repositories; \
        apk update
