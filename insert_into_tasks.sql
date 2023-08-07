--1

insert into countries values(12,'Pakistan',1243);

--2

insert into countries (country_id,country_name) values(10,'France');

--3

create table country_new as select * from countries;

--4

insert into countries values (9,'Spain',NULL);

--5

insert into countries values 
	(1,'Canada',4204),
	(2,'New Zealand', 8429),
	(3,'Germany',1212);
