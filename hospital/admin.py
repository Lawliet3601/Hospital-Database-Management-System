from django.contrib import admin
from .models import *
# Register your models here.

@admin.register(doctors)
class doctorAdmin(admin.ModelAdmin):
    list_display = ('doc_id','name','doc_gender','contact')

@admin.register(nurses)
class nurseAdmin(admin.ModelAdmin):
    list_display = ('nur_id','name','n_gender','contact')

@admin.register(patients)
class patientAdmin(admin.ModelAdmin):
    list_display = ('pat_id','first_name', 'last_name','date')    