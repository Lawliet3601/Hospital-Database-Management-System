from django.contrib import admin
from django.contrib.auth import views as auth_views
from django.urls import path, include
from hospital import views as hosp_views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('doctors/', hosp_views.docs, name = 'doctors'),
    path('new_patient/', hosp_views.new_patient, name = 'register'),
    path('profile/', hosp_views.profile, name = 'profile'),
    path('login/', hosp_views.patient_login, name = 'login'),
    path('update/<int:pk>/', hosp_views.updateProfile, name = 'edit'),
    path('cancel/<int:pk>/', hosp_views.cancelAppointment, name = 'cancel'),
    path('logout/', hosp_views.patient_logout, name = 'logout'),
    path('', include('hospital.urls')),
]