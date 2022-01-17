# Stupid Bot

step 0 : join OpenChat

You've been invited to join "Stupid Bot (กลุ่มรวม หนูทดลอง) รุ่นที่ 2". Visit the link below to join the OpenChat.

https://line.me/ti/g2/AT_V19b-0BPoQv9vrTn7_ZIEhiWgMpMmublcnA?utm_source=invitation&utm_medium=link_copy&utm_campaign=default

step 1 : clone

git clone https://github.com/QueNutthawut/StupidBot.git

cd StupidBot

step 2 

แก้ไขไฟล์ config.ini

step 3 : build & test

docker-compose up --build

docker run -it --rm --name bot-test-1 -v "C:\StupidBot":/StupidBot -w /StupidBot stupidbot_stupidbot python JK.Bot_Bitkub_V.2.3.py

step 4 : run

docker run -it -d --name bot-run-1 -v "C:\StupidBot":/StupidBot -w /StupidBot stupidbot_stupidbot python JK.Bot_Bitkub_V.2.3.py

docker logs bot-run-1
