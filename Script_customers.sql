create table netology.CUSTOMERS
(
    id int generated by default as identity primary key,
    name varchar not null,
    surname varchar not null,
    age int     not null,
    phone_number varchar not null
);

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('Ivan', 'Ivanov', 31, '+79689990102');

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('Petya', 'Petrov', 32, '+79261234567');

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Alexeev', 33, '+78002000600');