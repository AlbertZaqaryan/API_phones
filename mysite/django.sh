#!/bin/bash

echo "--->Makemigrations step<---"
python manage.py makemigrations
echo "=========================="


echo "--->Migrate step<---"
python manage.py migrate
echo "=========================="

echo "--->Runserver step<---"
python manage.py runserver 0.0.0.0:8000
echo "=========================="