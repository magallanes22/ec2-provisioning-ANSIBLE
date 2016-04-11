#!/bin/bash


cd /home/ubuntu/ && createuser -s root 

su postgres -c "psql -c 'ALTER USER root WITH SUPERUSER;'"

