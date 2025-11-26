FROM ubuntu:23.04

WORKDIR /dir

COPY test.sh ./

RUN apt-get update

CMD ["date"]

COPY . .

#ENV PORT=8080

#EXPOSE 8080
#token=dckr_pat_Z_p6-qDTgQ1Vlmf-9H6PkbPJ0B0
# to build the image = sudo docker build -t houlcaid/demoapp:1.0 .
# to run the container = sudo docker run $img_ID
