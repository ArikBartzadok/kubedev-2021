# imagem intermediária, buildando a aplicação...
FROM golang:1.7.3 as build
WORKDIR /app

COPY main.go .
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o main

# imagem final, com multistage build... bem mais leve :D
FROM alpine:3.14 as final
WORKDIR /app

COPY --from=build /app/main .
CMD ["./main"]

# docker build -t diogoferreira/go-app:multi .
# docker container run diogoferreira/go-app:multi