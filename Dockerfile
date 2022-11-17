#Dockerfile, image, container

FROM python:3.8-slim-buster
ADD . /python-app
WORKDIR /python-app
EXPOSE 8080
