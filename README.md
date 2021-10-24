# 12 SQL: Employee Tracker

## Summary

Employee Tracker is a console command line based application that allows 'non-developers' to work with data stored in a MySQL database. The user will be able to do the basic
CRUD operations (CREATE, READ, UPDATE, and DELETE) for managing Employees, departments, and roles.

# Criteria

A command-line application that accepts user input once the application is ran.
User can chose to view all departments, all roles and all employees.
User can also chose to add in new roles and Departments 

## How to use the app

#### 1)     Do clone of the repo
    git clone git@github.com:BillOberkirsch/Homework_12.git

#### 2)     cd to Homework_12

#### 3)     do command npm i to install all required packages

#### 4)     Create a new file called .env to store your MySQL credentials 
    Formt the contents of .env as follows using your credentials were applicable:

    DB_HOST=localhost
    DB_PORT=3306
    DB_USER=<YOUR USERNAME>
    DB_PASS=<YOUR PASSWORD>

#### 5)     Log into mysql from the Terminal
    mysql -u <YOUR USERNAME> -p
    Enter in <YOUR PASSWORD> when prompted

#### 6)     Load schema and seeds from the mysql prompt
    source schema.sql
    source seeds.sql
    