insert into Cliente 
values ('Juan', 'Armijo', 'Jarmijo', '1234')

insert into Cliente
values ('Oscar','bebe','Troche','123bebe')

insert into Cliente
values ('Oscar','bebe','Troche22','123bebe')

insert into  Cliente 
values ('2','puto','el','que','lo_lea')


insert into Cliente (PrimerNombre,Apellido,NombreUsuario,Password)
values ('Irvin','Marik','Irvin32','asdfghjkl')

insert into Cliente
select 'Anonio','Armijo','Armijo99','Juan123'

update Cliente set Apellido = 'Armijo'
from Cliente	
where Id_u= '3'

update Cliente set PrimerNombre = 'Antonio'
from Cliente
where Id_u = '6'

Select *
--delete
from Cliente
where Id_u = '3'

insert into Cliente
values ('Mauricio','Armijo','Maoarmijo','12345')

insert into Cliente
values ('Maria','Obregon','MariaO','280915')

insert into Cliente
values ('Nico','Flores','NicoP','1234Nico')

insert into Cliente
values ('Jefferson','Guitierritos','Jeff01','1234J')

insert into Cliente
values ('Claudia','Ochoa','Clauv','654321')

insert into Cliente
values ('Axel','Flores','AxleSpartan','1111')


------------------------------------------

insert into Administrador
values ('Antonio','Armijo','dajoos22','adm123')

insert into Administrador
values ('Osvaldo','Guitierrez','Osv10','adm123')

insert into Administrador
values ('Pablo','Pablo','Pablito','adm123')

insert into Administrador
values ('Juan','Lopez','juanLo','adm123')

insert into Administrador
values ('Paul','Daniel','Pauda','adm123')

insert into Administrador
values ('Goku','Kakaroto','Goku21','adm123')


