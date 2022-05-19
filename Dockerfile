FROM python:3.8-buster

WORKDIR /app

COPY ./test.py ./test.py

CMD [ "python3", "test.py" ]