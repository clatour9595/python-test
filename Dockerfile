
FROM python:3.9


WORKDIR /application

COPY ./requirements.txt .
COPY ./src .


RUN pip install -r requirements.txt


CMD [ "python3", "app.py" ]