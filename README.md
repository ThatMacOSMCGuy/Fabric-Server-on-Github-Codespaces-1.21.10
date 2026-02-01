# Fabric-Server-on-Github-Codespaces-1.21.10
A Minecraft Server on Github Codespaces

Make a Codespace with 16GB of Ram
<img width="1062" height="513" alt="CaptureForGithub" src="https://github.com/user-attachments/assets/a0032a22-5c00-435d-a6bc-f9cf4cd80337" />
<img width="570" height="408" alt="CaptureForGithub2" src="https://github.com/user-attachments/assets/42ad568d-2eaa-4b86-8d5b-96c01ce26de5" />



1. If You Cant Run The start.sh and startautorestart.sh run

```bash
chmod +x start.sh
```
and 
```bash
chmod +x startAutoRestart.sh
```
to get an IP for your Server use Playit install it by typing 

```bash
curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install playit
```
Run Playit by Typing 
```bash
playit
```
in a second bash terminal on Codespace and Follow the instructions.

!!!IMPORTANT!!! To not lose ur world run 

```bash
git add .
git commit -m "Save my work"
git push
```
