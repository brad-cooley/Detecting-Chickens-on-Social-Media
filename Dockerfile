FROM python:3.9.12-alpine

COPY requirements.txt .

RUN pip3 install -r requirements.txt