FROM python:3.11-slim
WORKDIR /cloudlol 
COPY requirements.txt /cloudlol
RUN pip3 install --upgrade pip -r requirements.txt
COPY . /cloudlol
EXPOSE 5000
