//renice

//

ps axo "%p %a %n" | grep getty
sudo renice -n +1 3307 3308
ps axo "%p %a %n" | grep getty

---

