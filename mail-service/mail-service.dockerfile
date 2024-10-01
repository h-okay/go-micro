FROM alpine:latest

WORKDIR /app

COPY mailApp /app
COPY templates /app/templates

CMD [ "/app/mailApp" ]