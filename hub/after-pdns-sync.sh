#!/bin/bash

sleep 1
cp -f /home/hubsync/powerdns/pdns.sqlite3 /var/lib/powerdns/pdns.sqlite3 && service pdns restart
