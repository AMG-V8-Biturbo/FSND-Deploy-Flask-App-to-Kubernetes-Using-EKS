FROM python:3.7.2-slim


RUN pip install --upgrade pip
RUN pip install -r requirements.txt


ENTRYPOINT [“python3”, “main.py”]