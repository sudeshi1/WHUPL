-- Drop Tables
DROP TABLE IF EXISTS acura;
DROP TABLE IF EXISTS audi;
DROP TABLE IF EXISTS bmw;
DROP TABLE IF EXISTS honda;
DROP TABLE IF EXISTS hyundai;
DROP TABLE IF EXISTS kia;
DROP TABLE IF EXISTS landrover;
DROP TABLE IF EXISTS lexus;
DROP TABLE IF EXISTS lincoln;
DROP TABLE IF EXISTS maserati;
DROP TABLE IF EXISTS mercedes;
DROP TABLE IF EXISTS porsche;
DROP TABLE IF EXISTS toyota;
DROP TABLE IF EXISTS volkswagon;

-- Create Tables
CREATE TABLE acura(
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

CREATE TABLE audi(
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

CREATE TABLE bmw(
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

CREATE TABLE honda(
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

CREATE TABLE hyundai(
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

CREATE TABLE kia(
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

CREATE TABLE landrover(
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

