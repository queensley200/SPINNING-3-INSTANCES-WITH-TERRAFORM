# from django.apps import AppConfig


# class TeachersConfig(AppConfig):
#    name = 'teachers'

# students/apps.py

from django.apps import AppConfig


class TeachersConfig(AppConfig):
    default_auto_field = "django.db.models.BigAutoField"
    name = "teachers"
