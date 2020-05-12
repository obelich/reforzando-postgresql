

CREATE DATABASE [Name]; --Crear una base de datos Ejemplo CREATE DATABASE test;

\l --Ver las bases de datos existentes
\q --Salir de la linea de comandos
\c --Para conectar a una base de datos des de la terminal ejemplo: \c test
\d --Trae la lista de tablas de la base de datos pero tambien trae los tipo sequence
\dt  --Trae unica y exclusivamente las tablas sin traer otras estructuras como relaciones o secuencias




--Comandos peligrosos

DROP DATABASE [Name]; --Eliminar una base de datos ejemplo: DROP DATABASE test;

DROP TABLE [TableName] --Elimina una tabla ejemplo: DROP TABLE test;