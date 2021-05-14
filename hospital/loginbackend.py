from django.contrib.auth.backends import BaseBackend
from django.contrib.auth.models import User
from hospital.models import patients


class PatientAuthBackend(BaseBackend):
    def authenticate(self, request, username=None, password=None):
        patient = patients.objects.filter(email=username).first()
        if patient.password == password:
            return patients.objects.filter(email=username).first()
        return None   