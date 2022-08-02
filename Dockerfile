FROM drakkan/sftpgo:2.3.x-alpine-slim

USER 0
RUN apk add jq
USER 1000
