Linux - login from the system - send a message telegram
=====================
Send an alert message via a telegram for each input to the server

Copy the files to /usr/bin

Run the following commands to add the script to the logon file.

echo sh /usr/bin/telegram_login.sh >> /etc/profile
