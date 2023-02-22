python3 -m http.server
rm mirr*
git clone https://github.com/TrueShikar/mirror-leech-telegram-bot
cd mirr*
wget https://raw.githubusercontent.com/TrueShikar/wzml1/heroku/config.env
bash start.sh
