FROM afalko/alpine-python:10

ADD app.py /

ENTRYPOINT cd / && python app.py
