
FROM ubuntu:22.04

RUN apt update && apt install -y python3 python3-pip
RUN pip install aiogram==2.2.0 httpx==0.24.1

WORKDIR /app_py

COPY 2.py /app_py

CMD ["python3","2.py"]
