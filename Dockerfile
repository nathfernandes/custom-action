FROM python:latest

COPY hello.py /usr/local/bin/hello.py

ENTRYPOINT ["python", "hello.py"]
