FROM python:3.6

COPY requirements.txt /content/requirements.txt

RUN pip install -r /content/requirements.txt
