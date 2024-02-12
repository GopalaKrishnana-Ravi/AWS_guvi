
FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install python -y 
RUN apt-get install python.pip -y
RUN pip install --upgrade pip==20.3.4
RUN pip install flask

COPY . .

ENV FLASK_APP=app.py

CMD ["flask", "run", "--host=0.0.0.0"]
