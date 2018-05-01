select Empleado.Usuario, Sucursal.Nombre
from Empleado 
join RelacionSucursalEmpleado on Empleado.idEmpleado = RelacionSucursalEmpleado.idEmpleado

join Sucursal on RelacionSucursalEmpleado.idSucursal = Sucursal.idSucursal
--------------------------------------------
select Empleado.Usuario, Sucursal.Nombre, RegistroEntrada.Fecha
from Empleado 
join RegistroEntrada on RegistroEntrada.Usuario = Empleado.Usuario

join RelacionSucursalEmpleado on Empleado.idEmpleado = RelacionSucursalEmpleado.idEmpleado

join Sucursal on RelacionSucursalEmpleado.idSucursal = Sucursal.idSucursal