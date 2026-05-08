# Python runtime as a latest parent image
FROM python:latest

WORKDIR /app

COPY . /app

CMD ["python", "app.py"]
