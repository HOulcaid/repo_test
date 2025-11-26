FROM ubuntu:23.04

WORKDIR /dir

COPY test.sh ./

RUN apt-get update

CMD ["date"]

COPY . .

#ENV PORT=8080

#EXPOSE 8080
