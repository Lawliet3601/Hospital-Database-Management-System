from django.db import models
from django.utils import timezone
from django.contrib.auth.models import User


class department(models.Model):
    dept_id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=20)
    contact_no = models.CharField(max_length=10)


class doctors(models.Model):
    doc_id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=100)
    doc_gender = models.CharField(max_length=1)
    contact = models.CharField(max_length=10)
    dept = models.ForeignKey(department, on_delete=models.CASCADE)


class nurses(models.Model):
    nur_id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=100)
    n_gender = models.CharField(max_length=1)
    contact = models.CharField(max_length=10)
    dept = models.ForeignKey(department, on_delete=models.CASCADE)


class patients(models.Model):
    pat_id = models.AutoField(auto_created = True, primary_key=True)
    first_name = models.CharField(max_length=50)
    last_name = models.CharField(max_length=50)
    gender = models.CharField(max_length=1)
    contact = models.CharField(max_length=10)
    email = models.EmailField()
    date = models.DateField(default=timezone.now)
    password = models.CharField(max_length=20)
    confirm_password = models.CharField(max_length=20)

    def is_active(self):
        return True

    last_login = models.DateTimeField(default = timezone.now)   
        
    
class patientStaff(models.Model):
    pat = models.ForeignKey(patients, on_delete=models.CASCADE)
    doc = models.ForeignKey(doctors, on_delete=models.CASCADE)
    nur = models.ForeignKey(nurses, on_delete=models.CASCADE)
    doctor_name = models.CharField(max_length=100, default = None)
    nurse_name = models.CharField(max_length=100, default = None)