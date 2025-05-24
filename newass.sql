create database 'jhm4';
use 'jhm4';
create table students
(
    id int auto_increment primary key,
    name varchar(50),
    age int,
    class varchar(5),
    elective_id int,
    foreign key (elective_id) references electives(id)
)
create table electives
(
    id int auto_increment primary key,
    name varchar(50),
    credits int,
)