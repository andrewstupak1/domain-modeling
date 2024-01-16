-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE contacts (
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT, 
email TEXT,
address TEXT,
phone_number TEXT,
Company_ID INTEGER
); 


CREATE TABLE salespersons (
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT, 
email address TEXT,
); 


CREATE TABLE companies (
id INTEGER PRIMARY KEY AUTOINCREMENT,
Name TEXT,
); 


CREATE TABLE activities (
id INTEGER PRIMARY KEY AUTOINCREMENT,
contact_id INTEGER,
Calls TEXT,
Email TEXT, 
date address TEXT,
time TEXT,
Notes INTEGER
); 