FROM python:3.6-alpine
COPY ./server  /app
COPY ./requirements.txt /app/requirements.txt
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
RUN export FLASK_APP=app.py
RUN export FLASK_ENV=production
ENTRYPOINT [ "flask","run" ,"--host", "localhost"]