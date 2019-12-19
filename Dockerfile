FROM python:3.7-alpine

ENV PYTHONUNBUFFERED 1

# Setup directory structure
RUN mkdir /src
WORKDIR /src
COPY . /src

RUN pip install -r requirements.txt

