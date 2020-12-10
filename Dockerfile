FROM nextcloud:stable-fpm-alpine
RUN apk --no-cache add samba-client cifs-utils
