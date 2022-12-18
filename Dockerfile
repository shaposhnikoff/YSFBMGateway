FROM python:3.8-slim-buster
WORKDIR /app
COPY . .
CMD [ "python3", "/app/ysfbmgateway.py" , "/app/ysfbmgateway.ini"]
