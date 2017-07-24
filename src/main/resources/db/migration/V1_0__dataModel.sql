CREATE TABLE PRODUCT (
	id BIGINT GENERATED BY DEFAULT AS IDENTITY,
	title varchar(255) not null,
	description varchar(255) not null,
	price double not null,
  image varchar(255) not null
);