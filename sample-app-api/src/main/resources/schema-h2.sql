create table company (
	id bigint generated by default as identity, 
	name varchar(255),
	phone varchar(20),
	primary key (id)
);
