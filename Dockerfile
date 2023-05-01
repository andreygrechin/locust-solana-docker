FROM locustio/locust:2.15.1
COPY requirements.txt /home/locust/requirements.txt
RUN pip install --no-cache-dir -r /home/locust/requirements.txt
