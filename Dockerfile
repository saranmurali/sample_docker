FROM python:3

ADD sample.py /

RUN pip install pystrich

CMD [ "python", "./sample.py"]
