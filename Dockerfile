FROM ubuntu:latest

RUN apt-get update && apt-get install -y vim

RUN mkdir -p /home/richeli

RUN vim /home/richeli/Pedbot -c 'wq' && echo "Hello, este é o arquivo Pedbot" > /home/richeli/Pedbot
