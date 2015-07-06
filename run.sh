#!/usr/bin/env bash
export AWS_ACCESS_KEY_ID='AKIAJGFNO5TQTL2VOE4A'
export AWS_SECRET_ACCESS_KEY='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'


# Run DJango Server
DB_DB=mixfin-dev DB_USER=mixfin-dev DB_HOST=dev.c6uo5ewdeq5k.us-east-1.rds.amazonaws.com DB_PORT=3306 DB_PASSWORD='ixLYJrre1jx5' python manage.py runserver

# Bootstrap Django MySQL Database
#DB_DB=mixfin-dev DB_USER=mixfin-dev DB_HOST=dev.c6uo5ewdeq5k.us-east-1.rds.amazonaws.com DB_PORT=3306 DB_PASSWORD='ixLYJrre1jx' python manage.py migrate5'

# Create new Super User
#DB_DB=mixfin-dev DB_USER=mixfin DB_HOST=dev.c6uo5ewdeq5k.us-east-1.rds.amazonaws.com DB_PORT=3306 DB_PASSWORD='5CK&pKnJ8TJR' python manage.py createsuperuser

