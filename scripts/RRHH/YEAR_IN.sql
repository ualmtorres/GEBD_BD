USE RRHH;
SELECT *
FROM Empleado
WHERE NOT YEAR(fechaEntrada) IN (2000, 2001);