FROM python:3.11-slim

ENV VIRTUAL_ENV=/opt/venv

RUN python3 -m venv $VIRTUAL_ENV

ENV PATH="$VIRTUAL_ENV/bin:$PATH"

COPY ./honeyport /honeyport

WORKDIR /honeyport

CMD ["python","-u","HoneyPort.py"]
