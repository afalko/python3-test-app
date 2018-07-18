FROM afalko/alpine-python:5

ADD app.py /

ENTRYPOINT cd / && python app.py
