FROM python:3.9-alpine

COPY hello.py /app/hello.py

WORKDIR /app

RUN pip install requests

CMD ["python", "hello.py"]

