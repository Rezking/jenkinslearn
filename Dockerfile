FROM python:alpine3.15
WORKDIR /app

RUN echo "print("hello world")" | sudo tee -a main.py

CMD ["python3" , "main.py" ]
