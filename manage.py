#!/usr/bin/env python
import os
import sys

if __name__ == "__main__":
    os.environ.setdefault("DJANGO_SETTINGS_MODULE", "mysite.settings")

    from django.core.management import execute_from_command_line

    ## added to support mysql on OSX
    try:
        import pymysql
        pymysql.install_as_MySQLdb()
    except ImportError:
        pass

    execute_from_command_line(sys.argv)
