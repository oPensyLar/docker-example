FROM python:3.8-slim-buster

RUN pip3 install system-info

ADD main.py

CMD [ "python3", "main.py"]



