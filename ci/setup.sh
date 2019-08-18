#!/bin/bash

echo "Setup environment"
yum upgrade -y
yum install -y ruby epel-release passenger
yum install -y --enablerepo=epel nodejs npm


