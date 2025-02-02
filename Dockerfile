FROM alpine:3.19
RUN apk add --no-cache lighttpd
EXPOSE 80
CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]
