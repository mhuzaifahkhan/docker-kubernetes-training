# syntax=docker/dockerfile:1
FROM python:3.11.3-alpine3.16
WORKDIR /app
COPY app/requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 5000
COPY app .
CMD [ "python", "-m" , "flask", "run", "--host=0.0.0.0"]
