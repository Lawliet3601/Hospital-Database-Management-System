# Hospital-Database-Management-System

The aim of the project is to develop a well-defined management system that enables a hospital to handle all its staffs', patients' and the appointment details in a hassle-free, well organized fashion. 

This project will be comprised of front-end that provides user interface by using Django framework based on python and back-end for communicating between front-end and database and the database will be implemented using MySQL.

This includes registration of patients and storing their details into the system along with the staff appointed to them. 
The software has the facility to give a unique id for every patient and stores the details of every patient and the staff automatically.
The details include the patient key, their appointment date and the staff details.
Similarly, it will have a doctor and a department table for various other staff members.


Connecting Django to MySQL
--------------------------

SQLite is the default database used by Django for data storage and retrieval processes. 
We can change the database to our preference; for this project, we’ll be using MySQL database.
After creating a schema , let's say (hdbms) in MySQL, executing the following lines created a user named _user with the password- hdbms:

CREATE USER ‘_user’@’%’ IDENTIFIED WITH mysql_native_password BY ‘hdbms’;

GRANT ALL ON hdbms.* TO ‘_user’@’%’;

FLUSH PRIVILEGES;

Authentication Backends
-----------------------

AUTHENTICATION_BACKENDS = [‘django.contrib.auth.backends.ModelBackend’,’hospital.loginbackend.PatientAuthBackend’,]

‘django.contrib.auth.backends.ModelBackend’ is the default backend provided by Django to authenticate any user in Django.
‘hospital.loginbackend.PatientAuthBackend’ is the custom backend defined by us to authenticate the patients from our patient model.
