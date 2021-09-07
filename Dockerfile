# syntax=docker/dockerfile:1
FROM python:3.8
ENV PYTHONUNBUFFERED=1
WORKDIR /zillow_app
COPY requirements.txt /zillow_app/requirements.txt
RUN pip install -r requirements.txt
COPY . /zillow_app/


