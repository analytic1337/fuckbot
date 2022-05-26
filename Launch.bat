@echo off
title FuckBot
java -server -Xmx3000M -XX:MaxGCPauseMillis=5 -Dfile.encoding=UTF-8 -jar FuckBot.jar --nojline
Goto Start