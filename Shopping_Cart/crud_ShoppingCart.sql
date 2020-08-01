Create Table userProfile(
	
	user_id Bigserial NOT NULL Primary key,
	user_name VARCHAR(100) NOT NULL,
	pass_word varchar(100) NOT NULL,
	first_Name varchar(50), 
	last_Name varchar(50),
	email varchar(100),
	address varchar(100)
	
);


Create Table bookDetail(
	
	book_id Bigserial NOT NULL Primary key,
	ISBN varchar(100),
	book_name varchar(50),
	book_description varchar(200),
	price numeric(1000,0),
	author varchar(50),
	genre varchar(50),
	publisher varchar(50),
	year_published DATE,
	copies_sold numeric(10,0)
	
);


Create Table Shopping_Cart(
	
	cart_id Bigserial NOT NULL Primary key,
	user_id bigInt references userProfile(user_id),
	book_id bigInt references bookDetail(book_id),
	unique(user_id)
	
);


