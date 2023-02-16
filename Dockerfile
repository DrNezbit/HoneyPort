FROM python:3.9

COPY ./honeyport /honeyport

WORKDIR /honeyport

CMD ["python","-u","HoneyPort.py"]
