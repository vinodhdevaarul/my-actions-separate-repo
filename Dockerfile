FROM python

WORKDIR /app

COPY greet.py .

ENTRYPOINT ["python","greet.py"]
