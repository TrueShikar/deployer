FROM anasty17/mltb:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN apt update && apt install git -y
RUN git clone https://github.com/TrueShikar/mirror-leech-telegram-bot/
RUN cd mirror-leech-telegram-bot && pip3 install --no-cache-dir -r requirements.txt && python3 -m bot

