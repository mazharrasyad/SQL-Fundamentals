create table users(
    id int not null auto increment,
    login varchar(100),
    password varchar(100)
);

create table students(
    id primary key,
    name varchar(50),
    age int,
    university text
)

create table cities(
    id primary key,
    name varchar(50)
)

create table customers(
    id primary key,
    name varchar(50),
    balance double,
    city varchar(50),
    city_id int references cities(id)
)

create table zoo1(
    id primary key,
    animal varchar(50)
)

create table zoo2(
    id primary key,
    animal varchar(50)
)

create table zoo(
    id primary key,
    animal varchar(50),
    age int,
    food_balance int
)