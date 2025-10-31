#!/bin/bash

sudo apt update
sudo apt install -y postgresql-common
sudo /usr/share/postgresql-common/pgdg/apt.postgresql.org.sh

sudo apt install postgresql-18
sudo apt install postgresql-18-postgis-3
