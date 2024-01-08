FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

COPY . .

ENV HOST=localhost DBPORT=5432

ENV USER=root PASSWORD=root DBNAME=root

CMD [ "./main" ]
