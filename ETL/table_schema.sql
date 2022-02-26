-- Drop Tables
DROP TABLE IF EXISTS lexus;
DROP TABLE IF EXISTS lincoln;
DROP TABLE IF EXISTS maserati;
DROP TABLE IF EXISTS mercedes;
DROP TABLE IF EXISTS porsche;
DROP TABLE IF EXISTS toyota;
DROP TABLE IF EXISTS volkswagon;

-- Create Tables
CREATE TABLE lexus(
	auction_code VARCHAR(50) NOT NULL,
	car_year INT NOT NULL,
	color VARCHAR(50) NOT NULL,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	subseries VARCHAR(70) NOT NULL,
	body VARCHAR(70) NOT NULL,
	engine VARCHAR(70) NOT NULL,
	transmission VARCHAR(5) NOT NULL,
	mileage FLOAT NOT NULL,
	condition_grade INT NOT NULL,
	times_run INT NOT NULL, 
	seller FLOAT NOT NULL,
	sale_price FLOAT NOT NULL,
	formatted_sold_date DATE NOT NULL	
);

CREATE TABLE lincoln(
	auction_code VARCHAR(50) NOT NULL,
	car_year INT NOT NULL,
	color VARCHAR(50) NOT NULL,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	subseries VARCHAR(70) NOT NULL,
	body VARCHAR(70) NOT NULL,
	engine VARCHAR(70) NOT NULL,
	transmission VARCHAR(5) NOT NULL,
	mileage FLOAT NOT NULL,
	condition_grade FLOAT NOT NULL,
	times_run FLOAT NOT NULL,
	seller FLOAT NOT NULL,
	sale_price FLOAT NOT NULL,
	formatted_sold_date DATE NOT NULL	
);

CREATE TABLE maserati(
	auction_code VARCHAR(50) NOT NULL,
	car_year INT NOT NULL,
	color VARCHAR(50) NOT NULL,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	subseries VARCHAR(70) NOT NULL,
	body VARCHAR(70) NOT NULL,
	engine VARCHAR(70) NOT NULL,
	transmission VARCHAR(5) NOT NULL,
	mileage FLOAT NOT NULL,
	condition_grade FLOAT NOT NULL,
	times_run FLOAT NOT NULL, 
	seller FLOAT NOT NULL,
	sale_price FLOAT NOT NULL,
	formatted_sold_date DATE NOT NULL	
);

CREATE TABLE mercedes(
	auction_code VARCHAR(50) NOT NULL,
	car_year INT NOT NULL,
	color VARCHAR(50) NOT NULL,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	subseries VARCHAR(70) NOT NULL,
	body VARCHAR(70) NOT NULL,
	engine VARCHAR(70) NOT NULL,
	transmission VARCHAR(5) NOT NULL,
	mileage FLOAT NOT NULL,
	condition_grade FLOAT NOT NULL,
	times_run FLOAT NOT NULL, 
	seller FLOAT NOT NULL,
	sale_price FLOAT NOT NULL,
	formatted_sold_date DATE NOT NULL	
);

CREATE TABLE porsche(
	auction_code VARCHAR(50) NOT NULL,
	car_year INT NOT NULL,
	color VARCHAR(50) NOT NULL,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	subseries VARCHAR(70) NOT NULL,
	body VARCHAR(70) NOT NULL,
	engine VARCHAR(70) NOT NULL,
	transmission VARCHAR(5) NOT NULL,
	mileage FLOAT NOT NULL,
	condition_grade FLOAT NOT NULL,
	times_run FLOAT NOT NULL, 
	seller FLOAT NOT NULL,
	sale_price FLOAT NOT NULL,
	formatted_sold_date DATE NOT NULL	
);

CREATE TABLE toyota(
	auction_code VARCHAR(50) NOT NULL,
	car_year INT NOT NULL,
	color VARCHAR(50) NOT NULL,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	subseries VARCHAR(70) NOT NULL,
	body VARCHAR(70) NOT NULL,
	engine VARCHAR(70) NOT NULL,
	transmission VARCHAR(5) NOT NULL,
	mileage FLOAT NOT NULL,
	condition_grade FLOAT NOT NULL,
	times_run FLOAT NOT NULL,
	seller FLOAT NOT NULL,
	sale_price FLOAT NOT NULL,
	formatted_sold_date DATE NOT NULL	
);

CREATE TABLE volkswagon(
	auction_code VARCHAR(50) NOT NULL,
	car_year INT NOT NULL,
	color VARCHAR(50) NOT NULL,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	subseries VARCHAR(70) NOT NULL,
	body VARCHAR(70) NOT NULL,
	engine VARCHAR(70) NOT NULL,
	transmission VARCHAR(5) NOT NULL,
	mileage FLOAT NOT NULL,
	condition_grade FLOAT NOT NULL,
	times_run FLOAT NOT NULL,
	seller FLOAT NOT NULL,
	sale_price FLOAT NOT NULL,
	formatted_sold_date DATE NOT NULL	
);

