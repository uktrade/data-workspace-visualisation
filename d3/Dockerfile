FROM alpine:3.10

ENV \
	LC_ALL=en_US.UTF-8 \
	LANG=en_US.UTF-8 \
	LANGUAGE=en_US.UTF-8

RUN \
	apk add --no-cache \
		nginx=1.16.1-r0

COPY etc /etc
COPY public_html /public_html
COPY entrypoint.sh /

CMD ["/entrypoint.sh"]

RUN adduser -S server
USER server
