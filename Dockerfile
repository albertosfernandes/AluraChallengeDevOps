FROM python:3
WORKDIR /aluraflix
COPY requirements.txt /aluraflix/
COPY start.sh /
RUN pip install --upgrade pip && pip install -r requirements.txt
COPY . /aluraflix/
RUN chmod +x start.sh
CMD ["./start.sh"]

