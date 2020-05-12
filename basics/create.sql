--Basic

--CREATE TABLE [table_name] (
-- [columnName] [DataType] [ContraintsIfAny],
-- [columnName] [DataType] [ContraintsIfAny],
--)

--Crear tabla sin clave primaria
CREATE TABLE person (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(6),
    date_of_birth DATE

);

\d --Ver lista de tablas
\d [TableName] --Esto dara una descripción de la tabla

--Crear tabla con clave primaria
CREATE TABLE person(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(6) NOT NULL,
    date_of_birth DATE NOT NULL,
    email VARCHAR(150)
);