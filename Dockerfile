FROM drakkan/sftpgo:v2-alpine-slim

USER 0
RUN apk add jq
USER 1000
