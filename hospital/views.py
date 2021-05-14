from django import forms
from django.shortcuts import render, redirect
from django.contrib import messages
from django.contrib.auth import authenticate, login, logout
from django.contrib.auth.forms import AuthenticationForm
from .forms import LoginForm, PatientForm
from .models import *


def new_patient(request):
    if request.method == 'GET':
        form = PatientForm()
        return render(request, 'hospital/new_patient.html', {'form': form})
    else:
        form = PatientForm(request.POST)
        if form.is_valid():
            pass1 = form.cleaned_data["password"]
            pass2 = form.cleaned_data["confirm_password"]
            if pass1 != pass2:
                messages.warning(
                    request, 'The two password fields do not match')
                return render(request, 'hospital/new_patient.html', {'form': form})
            form.save()
            messages.success(request, 'Your appointment has been scheduled!')
            return redirect('login')
        return render(request, 'hospital/new_patient.html', {'form': form})


def patient_login(request):
    if request.method == "POST":
        fm = LoginForm(request, data=request.POST)
        print(fm.errors)
        if fm.is_valid():
            email = fm.cleaned_data["username"]
            passw = fm.cleaned_data["password"]
            patient = patients.objects.filter(email=email).first()
            staff = patientStaff.objects.filter(pat_id=patient.pat_id).first()
            doc = doctors.objects.filter(doc_id=staff.doc_id).first()
            if patient is not None:
                if patient.password == passw:
                    login(request, patient,
                          backend='hospital.loginbackend.PatientAuthBackend')
                    messages.success(request, 'Logged In successfully')
                    context = {"first_name": patient.first_name,
                               "id": patient.pat_id,
                               "last_name": patient.last_name,
                               "email": patient.email,
                               "date": patient.date,
                               "contact": patient.contact,
                               "doc_contact": doc.contact,
                               "doc": staff.doctor_name,
                               "nurse": staff.nurse_name
                               }
                    return render(request, 'hospital/profile.html', context)
                else:
                    messages.warning("Invalid username or password")
                    return render(request, 'hospital/login.html', context)
    else:
        fm = LoginForm()
    return render(request, 'hospital/login.html', {'form': fm})


def profile(request):
    if request.user.is_authenticated:
        return render(request, 'hospital/profile.html')
    else:
        return redirect('login/')


def updateProfile(request, pk):
    pat = patients.objects.get(pat_id=pk)
    if request.method == 'GET':
        form = PatientForm(instance=pat)
        return render(request, 'hospital/new_patient.html', {'form': form})
    else:
        form = PatientForm(request.POST, instance=pat)
        if form.is_valid():
            pass1 = form.cleaned_data["password"]
            pass2 = form.cleaned_data["confirm_password"]
            if pass1 != pass2:
                messages.warning(
                    request, 'The two password fields do not match')
                return render(request, 'hospital/new_patient.html', {'form': form})
            form.save()
            messages.success(request, 'Your changes have been applied!')
            return redirect('login')
        return render(request, 'hospital/new_patient.html', {'form': form})


def cancelAppointment(request, pk):
    pat = patients.objects.get(pat_id=pk)
    if request.method == 'POST':
        pat.delete()
        messages.success(request, "Your appointment has been cancelled")
        return redirect('hospital-home')
    context = {'patient': pat}
    return render(request, 'hospital/cancel.html', context)


def patient_logout(request):
    logout(request)
    return render(request, 'hospital/home.html')


def home(request):
    return render(request, 'hospital/home.html')


def about(request):
    pats = patients.objects.all().count()
    nur = nurses.objects.all().count()
    docs = doctors.objects.all().count()
    return render(request, 'hospital/about.html', {"pats": pats, "nur": nur, "docs": docs})


def docs(request):
    all_doctors = doctors.objects.all()
    return render(request, 'hospital/doctors.html', {'doctors': all_doctors})
