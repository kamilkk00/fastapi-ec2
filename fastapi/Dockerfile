FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir -r /app/requirements.txt

COPY . /app

EXPOSE 80

CMD ["fastapi", "dev", "main.py", "--host", "0.0.0.0", "--port", "80"]