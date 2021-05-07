FROM python:3.7-slim

RUN mkdir /improved-winter
COPY requirements.txt /improved-winter

WORKDIR /improved-winter
RUN pip install -r requirements.txt
RUN pip install pytest

COPY . /improved-winter

CMD ["pytest"]
