FROM apache/airflow:2.7.3
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
