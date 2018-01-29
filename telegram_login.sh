#!/bin/bash

# Linux sent a warning to not log into Telegram

CURL="/usr/bin/curl"

USUARIO=$(whoami)
SERVIDOR=$(hostname)

# USER ID
USER='150000000'

# Bot-Token BotFather "https://telegram.me/BotFather"

BOT_TOKEN=''

#Allert

${CURL} -k -s -c ${COOKIE} -b ${COOKIE} -s -X GET "https://api.telegram.org/bot${BOT_TOKEN}/sendMessage?chat_id=${USER}&text=O usuario ${USUARIO} realizou login no servidor $SERVIDOR  Data:  $(date '+%d/%m/%Y-%H:%M:%S')  SSH: $SSH_CONNECTION"  > /dev/null

exit 0


