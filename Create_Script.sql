create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR (100),
	email VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table inventory (
	upc SERIAL primary key,
	product VARCHAR(150)
);

create table staff (
	seller_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150),
	email VARCHAR(100),
	username VARCHAR(150),
	password VARCHAR(150)
);

create table new_car (
	new_car_id SERIAL primary key,
	amount NUMERIC(8,2),
	upc INTEGER not null,
	foreign KEY(upc) references inventory(upc),
	seller_id INTEGER not null,
	foreign key(seller_id) references staff(seller_id),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id)
);

create table used_car (
	used_car_id SERIAL primary key,
	amount NUMERIC(8,2),
	upc INTEGER not null,
	foreign KEY(upc) references inventory(upc),
	seller_id INTEGER not null,
	foreign key(seller_id) references staff(seller_id),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id)
);

create table dealership (
	store_id SERIAL primary key,
	last_update DATE default CURRENT_DATE,
	address VARCHAR(150),
	phone_number VARCHAR(15),
	seller_id INTEGER not null,
	foreign key(seller_id) references staff(seller_id)
);

create table services (
	service_id SERIAL primary key,
	history_details VARCHAR(1000),
	amount NUMERIC(8,2),
	invoice_no VARCHAR(15),
	service_type VARCHAR(15),
	service_date DATE default CURRENT_DATE,
	seller_id INTEGER not null,
	foreign key(seller_id) references staff(seller_id)
);