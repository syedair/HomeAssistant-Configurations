#!/bin/bash
echo "Please stop home assistant process using pi user"
echo "Command: sudo systemctl stop home-assistant@homeassistant"
echo "Press any key to continue"
read a
source /srv/homeassistant/bin/activate
python3 -m pip install --upgrade homeassistant

echo "Please start home assistant process using pi user"
echo "Command: sudo systemctl start home-assistant@homeassistant"

#cp ~/hydro/client.py /srv/homeassistant/lib/python3.5/site-packages/pyhydroquebec/client.py
