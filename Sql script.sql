create database lmagane;
use lmagane;
create table books(bname varchar(100),bcode varchar(100),total int,subject varchar(100));
create table issue(name varchar(100),regno int,bcode varchar(100),idate varchar(100));
create table submit(name varchar(100),regno int,bcode varchar(100),sdate varchar(100));