# Dockerfile to build a flask app
FROM python:3.8
WORKDIR /usr/app
copy requirements.txt .
RUN pip install -r requirements.txt
COPY . . 
CMD ["python", "app.py"]