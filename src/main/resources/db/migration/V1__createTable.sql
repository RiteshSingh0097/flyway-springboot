create table user(
id int(11) not null auto_increment,
user_name varchar(100) not null,
first_name varchar(50) not null,
last_name varchar(50) not null,
email varchar(50) not null,
primary key (id),
unique key uk_user_name (user_name)
);