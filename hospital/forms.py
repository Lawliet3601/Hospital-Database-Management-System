from django import forms
from django.contrib.auth.models import User
from .models import *
from django.contrib.auth.forms import  AuthenticationForm

class DateInput(forms.DateInput):
    input_type = 'date'


class PatientForm(forms.ModelForm):
    
    class Meta:
        model = patients
        fields = ['first_name','last_name','gender','contact','email','date','password','confirm_password']
        choices=(('M','M'),('F','F'))
        widgets = {'date': DateInput, 'password': forms.PasswordInput, 'confirm_password': forms.PasswordInput, 'gender': forms.Select(choices=choices)}
        first_name= forms.CharField(max_length=100)
        last_name= forms.CharField(max_length=100)
        contact = forms.CharField(max_length=10)
        email= forms.EmailField()


class LoginForm(AuthenticationForm):

    class Meta:
        model = patients
        fields=['username','password']
        email= forms.EmailField()
        widgets ={'password': forms.PasswordInput}