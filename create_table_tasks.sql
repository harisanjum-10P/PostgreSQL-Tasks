-- 1

create table countries(
	country_id INT NOT NULL,
	country_name varchar(20),
	region_id INT NOT NULL
);


--2

create table [IF NOT EXISTS] countries(
	country_id INT NOT NULL,
	country_name varchar(20),
	region_id INT NOT NULL
)

--3

create table dup_countries as 
select * from countries
with no data;

--4

create table dup_countries as 
select * from countries;

--5

create table countries(
	country_id INT NOT NULL,
	country_name varchar(20),
	region_id INT NULL
);

