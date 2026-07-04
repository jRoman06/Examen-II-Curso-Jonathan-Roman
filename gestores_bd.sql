CREATE DATABASE prueba;
GO

USE prueba;
GO

CREATE TABLE gestores_bd (
id int identity (1,1) primary key not null,
nombre varchar(50) not null,
lanzamiento int not null,
desarrollador varchar(50) not null
)
GO

INSERT INTO gestores_bd (nombre, lanzamiento, desarrollador)
VALUES
('Microsoft SQL Server', 1989, 'Microsoft'),
('MySQL', 1995, 'MySQL AB, Sun Microsystems y Oracle Corporation'),
('PostgreSQL', 1996, 'PostgreSQL Global'),
('Oracle Database', 1977, 'Oracle Corporation'),
('MongoDB', 2009, 'MongoDB Inc.');

SELECT * FROM gestores_bd