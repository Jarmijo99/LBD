SELECT NomAdm 
FROM Administrador
where Id_Ad = '1003'

SELECT Id_Ad
FROM Administrador
where ApellidoAdm = 'lopez'

SELECT UsuarioAdm 
FROM Administrador
where Id_Ad = '1004'

SELECT Password
FROM Administrador
where Id_Ad = '3'

SELECT NomAdm
FROM Administrador
where UsuarioAdm = 'ElJiren'

---------------------------------------------------------------------

SELECT Modelo
FROM Celulares
where Marca = 'Samsung'
GROUP BY Modelo;

SELECT NoSerie
FROM Celulares
where Marca = 'Samsung'
GROUP BY NoSerie;

SELECT CompañiaTel
FROM Celulares
where Marca = 'Samsung'
GROUP BY CompañiaTel;

SELECT Marca
FROM Celulares
where Modelo = 'galaxy'
GROUP BY Marca;

SELECT Modelo
FROM Celulares
where NoSerie = '1234'
GROUP BY Modelo;

---------------------------------------------------------------------



SELECT Modelo
FROM EquipoComputo
where Marca = 'dell'
GROUP BY Modelo
HAVING COUNT(Id_eq) < 3;

SELECT Modelo
FROM EquipoComputo
where Marca = 'apple'
GROUP BY Modelo
HAVING COUNT(Id_eq) < 3;

SELECT NoSerie
FROM EquipoComputo
where Marca = 'dell'
GROUP BY NoSerie
HAVING COUNT(Id_eq) < 3;

SELECT NoSerie
FROM EquipoComputo
where Marca = 'Acer'
GROUP BY NoSerie
HAVING COUNT(Id_eq) < 3;

SELECT NoSerie
FROM EquipoComputo
where Marca = 'lenovo'
GROUP BY NoSerie
HAVING COUNT(Id_eq) < 3;


-------------------------------------------------------------------


SELECT TOP 1 Id_eq
FROM EquipoComputo
where Marca = 'Dell'

SELECT TOP 1 Id_eq
FROM EquipoComputo
where Color = 'rojo'

SELECT TOP 1 Id_Cel
FROM Celulares
where CompañiaTel = 'PatitoPro'

SELECT TOP 1 Id_Cel
FROM Celulares
where Marca = 'Samsung'

SELECT TOP 1 Id_Cel
FROM Celulares
where Marca = 'nokiaWindows'

SELECT TOP 1 Id_Cel
FROM Celulares
where Marca = 'Sony'


--------------------------------------------------------------------------






