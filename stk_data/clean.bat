@echo off
docker stop qcon_stk_data
docker rm qcon_stk_data
docker image rm pointeldevs/stk_data