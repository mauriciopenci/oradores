create database integrador_cac;
use integrador_cac;

create table oradores(
	id_orador int not null auto_increment primary key,
    nombre varchar(40) not null,
    apellido varchar(40) not null,
    mail varchar(40),
    fecha_alta timestamp
);

insert into oradores(nombre, apellido, mail, fecha_alta) values
("Axel Martin", "Santini Dominguez", "martin@gmail.com", "2010-12-01"),
("Pepito", "Lujan", "pepito@gmail.com", "2010-12-02"),
("Carlos", "San Juan", "carlos@gmail.com", "2010-12-10"),
("Mauricio", "Gonzalez", "maurito@gmail.com", "2010-12-11"),
("Marcelo", "Rodriguez", "chelo@gmail.com", "2010-12-16"),
("Robert", "Deniro", "rode@gmail.com", "2010-12-19"),
("Pipita", "Higuain", "pipa@hotmail.com", "2010-12-21"),
("Elias", "Santo Domingo", "eli@gmail.com", "2010-12-23"),
("Ronaldinho", "Maradona", "roni@gmail.com", "2010-12-26"),
("Diego Armando", "Scaloni", "dieguito@yahoo.com", "2010-12-31");

select * from oradores;