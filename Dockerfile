FROM debian:9
FROM python:3.8


WORKDIR /nqueens

COPY Pipfile .
COPY Pipfile.lock .

RUN pip3 install pipenv && pipenv install

COPY ./app /nqueens

CMD ["pipenv", "run", "python3", "-u", "main.py"]