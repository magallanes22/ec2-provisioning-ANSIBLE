#!/bin/bash

su postgres 
psql -c "CREATE USER springshot WITH PASSWORD 'springshot';"

exit

echo "local   all             springshot                              md5" >> /etc/postgresql/9.3/main/pg_hba.conf
