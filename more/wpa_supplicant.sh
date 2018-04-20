//wpa_supplicant

//

iwconfig wlan0 essid "tky"
wpa_supplicant -D wext -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf -B
dhclient wlan0

wpa_passphrase abc password


---

