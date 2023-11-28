FROM python:3.9

WORKDIR /app

COPY requirements.txt .

COPY . .

EXPOSE 8000

CMD ["python", "src/main.py"]