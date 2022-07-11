#!/bin/bash
docker stop qcon_run_postgres
docker rm qcon_run_postgres
docker image rm pointeldevs/run_postgres