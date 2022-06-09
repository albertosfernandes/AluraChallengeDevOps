FROM python:3
WORKDIR /aluraflix
COPY requirements.txt /aluraflix/
RUN pip install --upgrade pip && pip install -r requirements.txt
COPY . /aluraflix/