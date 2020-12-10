FROM nextcloud:stable-fpm-alpine
RUN apk --no-cache add procps samba-client cifs-utils
