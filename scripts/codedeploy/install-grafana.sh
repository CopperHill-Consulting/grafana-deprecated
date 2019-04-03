#!/bin/bash

rpm -Uvh /home/ec2-user/grafana-dist.rpm && chmod 755 /etc/init.d/grafana-server
