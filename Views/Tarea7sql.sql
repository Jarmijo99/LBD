create view VerInventario
select IdProveedor, Modelo from Inventario;

create view NombreRegEntrada
select Nombre, RegistroEntrada.Fecha from Empleado 
left join RegistroEntrada on Empleado.Usuario = RegistroEntrada.Usuario;

create view ClienteDeudor
select Debe, Cliente.idCliente from SistemaApartado
left join Cliente on SistemaApartado.idCliente = Cliente.idCliente 
where = Debe > 0 