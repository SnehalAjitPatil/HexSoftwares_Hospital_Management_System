create database hms;

use hms;

create table patient(patientID VARCHAR(10) PRIMARY KEY, name VARCHAR(255) NOT NULL, contactno VARCHAR(10) , age VARCHAR(4) NOT NULL, gender VARCHAR(20), bloodGroup VARCHAR(20) ,address VARCHAR(255),anymajordisease VARCHAR(500));

create table patientreport(patientId varchar(10) primary key,symptom varchar(200),diagnosis Varchar(200),medicines varchar(200), wardReq varchar(5), typeWard Varchar(10));




