@echo off
docker stop qcon_run_java
docker rm qcon_run_java
docker image rm pointeldevs/run_java