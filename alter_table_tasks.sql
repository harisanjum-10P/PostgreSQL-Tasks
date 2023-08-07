--1

alter table countries rename to new_countries;

--2

create table locations(
	location_id INT	,
	street_address varchar(40),
	postal_code varchar(12),	
	city varchar(30),
	state_province varchar(25),
	country_id varchar(2)
);

alter table locations add column region_id varchar(2);

--3

alter table locations alter column region_id type text;

--4

alter table locations drop column city;

--5

alter table locations rename state_province to state;
