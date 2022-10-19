FROM python:3.10.4

RUN mkdir /app

ADD app.py /app

WORKDIR /app

ENTRYPOINT ["python"]

CMD ["app.py"]