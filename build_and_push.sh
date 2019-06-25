#!/usr/bin/env bash
sudo docker build -t scylladb3:auth .
sudo docker tag scylladb3:auth klinkbr/scylladb3:auth
sudo docker push klinkbr/scylladb3:auth