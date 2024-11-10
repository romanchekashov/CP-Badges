FROM python:3.10-alpine

WORKDIR /home

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN export FLASK_APP=main
CMD waitress-serve --port=$PORT --call main:create_app
EXPOSE $PORT
