create table AlumnosDiego
(
    codigo_alu number(4) primary key,
    nombre varchar2(50) not null,
    apellidos varchar2(50),
    edad number(2),
    direccion varchar2(100)
);