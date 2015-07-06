# forex-app
Forex App using DJANGO


## Installation


1. sudo pip install django
2. sudo pip install pymysql (for osx, use [this](http://stackoverflow.com/questions/17599830/installing-mysql-python-on-mac))
3. sudo pip install django-grappelli ([More info on Grapelli skin](http://django-grappelli.readthedocs.org/en/latest/index.html))
4. run 'python manage.py migrate' command (Make sure to set global variables)
5. Install SciPy: (Ubuntu) sudo apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose


## RUN

This project was developed in a Linux/Unix environment. A sample run.sh.example file has been provided. This can be used to assised with running and other activities

    DB_DB='<Database Name>' DB_USER='<Database User>' DB_HOST='<Database Hostname>' DB_PORT=3306 DB_PASSWORD='<Database User Password>' python manage.py runserver



## Creating a super user

    DB_DB='<Database Name>' DB_USER='<Database User>' DB_HOST='<Database Hostname>' DB_PORT=3306 DB_PASSWORD='<Database User Password>' python manage.py createsuperuser


## Creating a new App

    DB_DB='<Database Name>' DB_USER='<Database User>' DB_HOST='<Database Hostname>' DB_PORT=3306 DB_PASSWORD='<Database User Password>' python manage.py make migrations <App Name>



## URLS


1. Front End: http://127.0.0.1:8000/
2. Back End: http://127.0.0.1:8000/admin/








=======
    python manage.py runserver
>>>>>>> mixfinancial/master
