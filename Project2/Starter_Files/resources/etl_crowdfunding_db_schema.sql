create table category( 
	category_id VARCHAR (10) PRIMARY KEY NOT NULL, 
	category_name VARCHAR(50) NOT NULL);

create table subcategory( 
	subcategory_id VARCHAR (10) PRIMARY KEY NOT NULL, 
	subcategory_name VARCHAR (50) NOT NULL); 
	
create table contacts( 
	contact_id INT NOT NULL, 
	first_name VARCHAR (50) NOT NULL, 
	last_name VARCHAR (50) NOT NULL, 
	email VARCHAR (100) NOT NULL); 
	
select * from campaign 
select * from category 
select * from subcategory 
select * from contacts 