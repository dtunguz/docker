FROM python:3.12

ADD main.py

RUN pip install requests xyz

HEALTHCHECK xyz

CMD [“python”, “./main.py]
