--Traer todo el contenido de una tabla
SELECT * FROM [TableName]; --Ejemplo SELECT * FROM person;

--Traer solo una columna
SELECT [Columna] from [TableName]; --ejemplo SELECT first_name from person;

--ORDER BY Ordenando el resultado
SELECT * FROM [TableName] ORDER BY [ColumnName] ASC; --Ejemplo SELECT * FROM person ORDER BY country_of_birth ASC
--Se puede usar ASC y DESC

--DISTINCT Hace que solo traiga resultados unicos osea que si esta repetido un pais solo nos traiga un registro
SELECT DISTINCT [FieldName] FROM [Table];
--Ejemplo: SELECT DISTINCT country_of_birth FROM person order by country_of_birth;



--WHERE Trae solo la regla de lo que contenga el where
SELECT * FROM [TableName] WHERE [FieldName] = '[MyCondition]'
--Ejemplo: SELECT * FROM person WHERE gender = 'Female';