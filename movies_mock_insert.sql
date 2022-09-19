insert into customer_movies(
	customer_id,
	first_name,
	last_name,
	billing_info
)values(
	1,
	'Serena',
	'Wasserman',
	'fake credit card info'
);

insert into concessions_movies(
	order_id,
	order_price,
	customer_id
)values(
	5887234,
	23.65,
	1
);

insert into movies_movies(
	movie_id,
	movie_title
)values(
	1,
	'Little Manhattan'
);

insert into tickets_movies(
	ticket_id,
	ticket_price,
	movie_id,
	customer_id
)values(
	1,
	0.50,
	1,
	1
)
