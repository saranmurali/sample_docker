FROM python:3

ADD sample.py /

CMD["pwd"]

RUN pip install pystrich

CMD [ "python", "./sample.py"]