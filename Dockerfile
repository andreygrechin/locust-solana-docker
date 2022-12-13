FROM locustio/locust:2.13.0
COPY requirements.txt /home/locust/requirements.txt
RUN pip install --no-cache-dir -r /home/locust/requirements.txt
