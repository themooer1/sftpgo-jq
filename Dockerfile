FROM drakkan/sftpgo:v2.3.5-alpine-slim

USER 0
RUN apk add jq
USER 1000
