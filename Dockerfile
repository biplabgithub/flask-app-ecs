FROM python:3.9-slim 
LABEL description="this is the simple dockerfile "
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt 
EXPOSE 80
CMD ["python", "run.py"]
