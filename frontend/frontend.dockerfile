FROM golang:1.18-alpine

WORKDIR /app

COPY frontApp /app

CMD [ "/app/frontApp" ]