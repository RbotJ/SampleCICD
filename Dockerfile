FROM python:3.9-slim-buster

WORKDIR /app

COPY test.py .

CMD ["python", "test.py"]
