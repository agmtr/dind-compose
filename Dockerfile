FROM docker:stable-git

RUN apk add --no-cache build-base libffi-dev openssl-dev python-dev py-pip
RUN pip install docker-compose