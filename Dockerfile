FROM python:3
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY app.py .

CMD [ "python3", "/app/app.py" ]
