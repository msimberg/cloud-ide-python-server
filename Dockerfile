FROM ubuntu:latest

RUN apt update && apt install -y python3-flask
COPY app.py .
EXPOSE 5000
CMD flask run --host 0.0.0.0 --port 5000
