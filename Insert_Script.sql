insert into customer (
	customer_id,
	first_name,
	last_name,
	email,
	address,
	billing_info
)values(
	1,
	'Mary',
	'Hubert',
	'mhubert@email.com',
	'444 Smith St., Los Angeles, CA, 90078',
	'1111-2222-3333-4444 425 09/31'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	email,
	address,
	billing_info
)values(
	2,
	'Brendan',
	'Fitzgerald',
	'bfitzgerald@email.com',
	'647 Indiana St., Los Angeles, CA, 90010',
	'2323-5656-7979-3232 446 01/29'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	email,
	address,
	billing_info
)values(
	3,
	'Jane',
	'Doherty',
	'jdoherty@email.com',
	'123 Lincoln Ave., Los Angeles, CA, 90024',
	'4646-7543-7689-3471-1324 456 07/28'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	email,
	address,
	billing_info
)values(
	4,
	'Beatrice',
	'Cameron',
	'bcameron@email.com',
	'234 Flower Lane, Los Angeles, CA, 90003',
	'7543-7890-0023-1234 327 05/31'
);


insert into inventory (
	upc,
	product
)values (
	1,
	'quis nostrud exercitation ullamco laboris nisi ut aliquip'
);

insert into inventory (
	upc,
	product
)values (
	2,
	'aute irure dolor in reprehenderit in voluptate '
);

insert into inventory (
	upc,
	product
)values (
	3,
	'velit esse cillum dolore eu fugiat nulla pariatur'
);

insert into inventory (
	upc,
	product
)values (
	4,
	'sunt in culpa qui officia deserunt mollit anim id est laborum'
);


insert into staff (
	seller_id,
	first_name,
	last_name ,
	email,
	username,
	password
)values(
	1,
	'Mark',
	'Braubon',
	'mbraubon@dealership.com',
	'm_braubon',
	'dealership123'
);

insert into staff (
	seller_id,
	first_name,
	last_name ,
	email,
	username,
	password
)values(
	2,
	'Wanda',
	'Jenkins',
	'wjenkins@dealership.com',
	'w_jenkins',
	'dealership456'
);

insert into staff (
	seller_id,
	first_name,
	last_name ,
	email,
	username,
	password
)values(
	3,
	'Erika',
	'Petros',
	'epetros@dealership.com',
	'e_petros',
	'dealership888'
);


insert into new_car (
	new_car_id,
	amount,
	upc,
	seller_id, 
	customer_id 
)values(
	1,
	79000.00,
	1,
	1,
	1
);

insert into new_car (
	new_car_id,
	amount,
	upc,
	seller_id, 
	customer_id 
)values(
	2,
	87000.00,
	2,
	1,
	2
);

insert into used_car (
	used_car_id,
	amount,
	upc,
	seller_id,
	customer_id
)values(
	1,
	13000.00,
	3,
	2,
	3
);

insert into used_car (
	used_car_id,
	amount,
	upc,
	seller_id,
	customer_id
)values(
	2,
	7800.00,
	4,
	2,
	4
);



insert into dealership (
	store_id,
	address,
	phone_number,
	seller_id
)values(
	1,
	'123 Highway St., Los Angeles, CA 90232',
	'303-555-5555',
	1
);

insert into dealership (
	store_id,
	address,
	phone_number,
	seller_id
)values(
	2,
	'777 Expressway St., Los Angeles, CA 90021',
	'303-555-5566',
	2
);


insert into services (
	service_id,
	history_details,
	amount,
	invoice_no,
	service_type,
	seller_id
)values(
	12,
	'Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto',
	379.00,
	1,
	11,
	1
);

insert into services (
	service_id,
	history_details,
	amount,
	invoice_no,
	service_type,
	seller_id
)values(
	11,
	'Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos, qui ratione voluptatem sequi nesciunt',
	849.00,
	2,
	8,
	1
);

insert into services (
	service_id,
	history_details,
	amount,
	invoice_no,
	service_type,
	seller_id
)values(
	9,
	'At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint',
	79.00,
	3,
	4,
	2
);

insert into services (
	service_id,
	history_details,
	amount,
	invoice_no,
	service_type,
	seller_id
)values(
	15,
	'Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat facere possimus',
	1149.00,
	4,
	7,
	2
);



