#!/bin/bash

# installing apache server

yum -y install httpd > /var/log/installapache.out 2>&1
