--Mock Movie Theatre Table Creations 

--customer table creation 
create table customer_movies(
	customer_id SERIAL primary key,
	first_name varchar(100),
	last_name varchar(100),
	billing_info varchar(150)
);

--concessions table creation
create table concessions_movies(
	order_id SERIAL primary key,
	order_price numeric(6,2),
	customer_id SERIAL,
	foreign key(customer_id) references customer_movies(customer_id)
);

--movie table creation 
create table movies_movies(
	movie_id SERIAL primary key,
	movie_title varchar(150)
);

--tickets table creation 
create table tickets_movies(
	ticket_id SERIAL primary key,
	ticket_price numeric(2,2),
	movie_id SERIAL,
	customer_id SERIAL,
	foreign key(movie_id) references movies_movies(movie_id),
	foreign key(customer_id) references customer_movies(customer_id)
)