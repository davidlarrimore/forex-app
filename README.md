# forex-app
Forex App using DJANGO


## Installation


1. sudo pip install django
2. sudo pip install pymysql (for osx, use [this](http://stackoverflow.com/questions/17599830/installing-mysql-python-on-mac))
3. sudo pip install django-grappelli ([More info on Grapelli skin](http://django-grappelli.readthedocs.org/en/latest/index.html))
4. run 'python manage.py migrate'
5. sudo apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
>>>>>>> mixfinancial/master


## RUN

    DB_DB='<Database Name>' DB_USER='<Database User>' DB_HOST='<Database Hostname>' DB_PORT=3306 DB_PASSWORD='<Database User Password>' python manage.py runserver



## Creating a super user

    DB_DB='<Database Name>' DB_USER='<Database User>' DB_HOST='<Database Hostname>' DB_PORT=3306 DB_PASSWORD='<Database User Password>' python manage.py createsuperuser


## Creating a new App

    DB_DB='<Database Name>' DB_USER='<Database User>' DB_HOST='<Database Hostname>' DB_PORT=3306 DB_PASSWORD='<Database User Password>' python manage.py makemigrations polls



## URLS


1. Front End: http://127.0.0.1:8000/
2. Back End: http://127.0.0.1:8000/admin/








=======
    python manage.py runserver
>>>>>>> mixfinancial/master
