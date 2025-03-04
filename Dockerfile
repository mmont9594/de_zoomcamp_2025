FROM python:3.9

WORKDIR /app

COPY pipeline.py /app

RUN pip install pandas

CMD [ "python", "pipeline.py" ] 