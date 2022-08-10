FROM python:3.8


RUN apt-get update
RUN pip install Flask

WORKDIR .
ADD app.py .
ENV FLASK_ENV=development


CMD python app.py

