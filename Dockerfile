FROM afalko/alpine-python:3

ADD app.py /

ENTRYPOINT cd / && python app.py
