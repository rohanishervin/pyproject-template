FROM ipython:latest

COPY requirements.txt /opt/requirements.txt

RUN pip install -r /opt/requirements.txt
