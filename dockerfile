FROM python:3.7-slim

RUN mkdir /improved-winter
COPY requirements.txt /improved-winter

WORKDIR /improved-winter
RUN pip install -r requirements.txt
RUN apt install awscli

COPY . /improved-winter

CMD ["pytest"]
