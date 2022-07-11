@echo off
docker stop qcon_stk_java
docker rm qcon_stk_java
docker image rm pointeldevs/stk_java