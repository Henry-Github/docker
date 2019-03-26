FROM ubuntu

RUN apt-get update && \
    apt-get install -y python3

ADD . /docker_test

WORKDIR  /docker_test/

CMD python3 app.py

