#!/bin/bash
cd /opt
source ./env/bin/activate
cd /opt/django-mongoDB
python manage.py runserver 0.0.0.0:8090 # 一定要前台程序，否则container会退出
