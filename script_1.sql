--create schema netology;
create  table netology.persons
(
    name varchar(50),
    surname varchar(50),
    age integer check (age>0),
    phone_number VARCHAR(50),
    city_of_living VARCHAR(50),
    primary key (name,surname,age)

);
insert into netology.persons VALUES
                                ('Ivan', 'Lukitcef', 65, '+7(916)123-45-61', 'Moscow'),
                                ('Maria', 'Eremina', 25, '+7(916)123-45-62', 'Spb'),
                                ('Petr', 'Marcov', 15, '+7(916)123-45-63', 'Samara'),
                                ('Matvey', 'Fomin', 45, '+7(916)123-45-64', 'Moscow')


