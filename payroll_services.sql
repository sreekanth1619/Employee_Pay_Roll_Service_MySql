-- UC1

create database payroll_services;
show databases;
use payroll_services;
select database();

-- UC2

create table employee_payroll
( id int not null auto_increment ,
name varchar(50) not null,
salary Double not null,
startDate Date not null,
primary key(id)
);