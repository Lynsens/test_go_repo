FROM golang:1.22-alpine

RUN go install github.com/air-verse/air@v1.52.3

WORKDIR /app

CMD ["air", "-c", ".air.toml", "--", "run"]
