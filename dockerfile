FROM ubuntu

MAINTAINER pushpalatha <pushpalatha.dc94@gmail.com>

RUN apt-get update

CMD ["echo", "hello world...! from my first docker image"

FROM python:3.7-alpine
WORKDIR /code
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
RUN apk add --no-cache gcc musl-dev linux-headers
EXPOSE 5000
COPY . .
CMD ["flask", "run"]]
