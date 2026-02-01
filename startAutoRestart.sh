#!/usr/bin/env sh

while [ true ]; do
    java -Xms14336M -Xmx14336M -jar server.jar nogui
    echo Server restarting...
    echo Press CTRL + C to stop.
done