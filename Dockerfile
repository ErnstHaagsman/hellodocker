FROM python:3.6

WORKDIR /app

COPY basic_app /app

CMD ["python", "main.py"]
