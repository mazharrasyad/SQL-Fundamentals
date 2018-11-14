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

insert into users values
(default, 'login1', 'pass1'),
(default, 'login2', 'pass2'),
(default, 'login3', 'pass3'),
(default, 'login4', 'pass4'),
(default, 'login5', 'pass5'),
(default, 'login6', 'pass6'),
(default, 'login7', 'pass7'),
(default, 'login8', 'pass8'),
(default, 'login9', 'pass9'),
(default, 'login10', 'pass10'),
(default, 'login11', 'pass11');

insert into students values
(default, 'Abdi', 18, 'STTNF'),
(default, 'Budi', 20, 'UI'),
(default, 'Cadi', 22, 'BSI');

insert into customers values
();