--Para agregar datos en una tabla se hace de la siguiente manera

--Primera insesión sin datos en la columna email
INSERT INTO person ( first_name, last_name, gender, date_of_birth)
VALUES ('Anne', 'Smith', 'FEMALE', DATE '1988-01-09');


--Segunda insesión con datos en la columna email
INSERT INTO person ( first_name, last_name, gender, date_of_birth, email)
VALUES ('Jake', 'Jones', 'MALE', DATE '1990-01-10', 'jake@gmail.com');

--Lugar para generar query para insertar datos