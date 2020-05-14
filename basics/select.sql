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

--Usando and para concatenar condiciones
SELECT * FROM [TableName] WHERE [FieldName] = '[MyCondition]' AND [FieldName] = '[MyCondition2]';
--Ejemplo SELECT * FROM person WHERE gender = 'Female' AND country_of_birth = 'Poland';

--Usando la sentencia OR
SELECT * FROM [TableName] WHERE [FieldName] = '[MyCondition]' AND ( [FieldName] = '[MyCondition2]'  OR  [FieldName] = '[MyCondition2?]' );
--Ejemplo SELECT * FROM person WHERE gender = 'Female' AND (country_of_birth = 'Poland' OR country_of_birth = 'China');


--Operadores de comparación y logicos
SELECT 1 = 1; --Este regresaria
--?column?
--------------------
--t    --Esto cambia dependiendo de si es verdadero o falso

--SELECT 1 =  2;
--SELECT 1 <  2;
--SELECT 1 <= 2;
--SELECT 1 <  1;
--SELECT 'AMIGOSCODE' <> 'amigoscode';
--SELECT 'AMIGOSCODE' = 'AMIGOSCODE';

--Limit, offset & Fetch

    --LIMIT
    SELECT * FROM [TableName] LIMIT 10;
        --Ejemplo: SELECT * FROM person LIMIT 5;

    --OFFSET esto iniciaria a darte registros apartir del numero 6
    SELECT * FROM [TableName] LIMIT 5 OFFSET 5;
        --Ejemplo: SELECT * FROM person LIMIT 5 OFFSET 5;
