FROM python:3.6

RUN git clone https://github.com/beepaste/beepaste-backend.git /beepaste

WORKDIR /beepaste
RUN pip install -r requirements/requirements-dev.txt

ADD config-dev.yaml config/config-dev.yaml

CMD ["python", "./run.py"]
