FROM alpine

WORKDIR /app

COPY . .

RUN apk add --update python3 py3-pip

RUN pip3 install flask

EXPOSE 8080

CMD python3 app1.py
