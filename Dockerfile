FROM anasty17/mltb:dev

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN apt install wget -y

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

CMD ["bash", "setup.sh"]
