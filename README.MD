Este repositorio es para reforzar mis conocimientos en postgreSQL el curso usado es
de FreeCodeCamp.org 
* https://www.youtube.com/watch?v=qw--VYLpxG4

Conectar a base de datos con la terminal
Forma 1
 * psql "host=localhost password='eLP@ssw0rd' user=postgres "
 
Forma 2 - Solicita el password
 * psql -h localhost -p 5432  -U postgres [nombreBaseDatos] -W 