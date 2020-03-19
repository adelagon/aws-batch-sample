FROM python:3.6.3
COPY job.py job.py
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
CMD ["python", "job.py"]
