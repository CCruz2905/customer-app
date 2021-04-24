-- create db
create database if not exists itsprod;

-- using db
use itsprod;

-- create table
create table customer (
    id int(6) unsigned auto_increment primary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    phone varchar(15) not null
);

-- tp show all tables
show tables;

-- describing table
describe customer;