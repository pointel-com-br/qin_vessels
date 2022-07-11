#!/bin/bash
docker stop qcon_run_base
docker rm qcon_run_base
docker image rm pointeldevs/run_base