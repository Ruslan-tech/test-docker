FROM python:3.10-slim

WORKDIR /app

#RUN pip install pip && python3 -m venv venv
#RUN source venv/bin/activate

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]

