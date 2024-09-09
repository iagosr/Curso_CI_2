FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DBPORT=5432
ENV USER=ROOT PASSWORD=ROOT DBNAME=ROOT

COPY ./main main

CMD ["./main"]
