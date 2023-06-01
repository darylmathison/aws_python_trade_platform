FROM amazon/aws-lambda-python:latest
LABEL authors="darylmathison"

COPY requirements.txt .
RUN pip install --upgrade pip; pip install -r requirements.txt
