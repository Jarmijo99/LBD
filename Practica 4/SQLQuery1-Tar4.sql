insert into Cliente 
values ('Juan', 'Armijo', 'Jarmijo', '1234')

insert into Cliente
values ('Oscar','bebe','Troche','123bebe')

insert into Cliente (PrimerNombre,Apellido,NombreUsuario,Password)
values ('Irvin','Marik','Irvin32','asdfghjkl')

insert into Cliente
select 'Anonio','Armijo','Armijo99','Juan123'

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

update Cliente set Apellido = 'Armijo'
from Cliente	
where Id_u= '8'

update Cliente set PrimerNombre = 'Antonio'
from Cliente
where Id_u = '9'

update Cliente set NombreUsuario = 'eljefferson'
from cliente 
where PrimerNombre = 'Jefferson'

update Cliente set Password = '123hola'
from Cliente
where NombreUsuario = 'Irvin32'

update Cliente set Apellido = 'santana'
from Cliente
where PrimerNombre = 'Oscar'


Delete FROM Cliente
where Id_u = '7'

Delete FROM Cliente
where PrimerNombre = 'Jefferson'

Delete FROM Cliente
where Password = '123hola'

Delete FROM Cliente
where Password = '123bebe'

Delete FROM Cliente
where NombreUsuario = 'Clauv'



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

insert into Administrador
values ('jiren','Todopoderoso','GomaMorada','adm123')

insert into Administrador
values ('Raul','Ricardo','Ricky09','adm123')

insert into Administrador
values ('Roberto','Lopez','Lop22','adm123')

insert into Administrador
values ('Alejandro','Gonzalez','Alex32','adm123')

update Administrador set UsuarioAdm = 'Elantonio'
from Administrador
where NomAdm = 'Antonio'

update Administrador set Password = '123adm'
from Administrador
where Password = 'adm123'

update Administrador set ApellidoAdm = 'Garcia'  
from Administrador
where ApellidoAdm = 'Ricardo'

update Administrador set NomAdm = 'Omar'
from Administrador
where NomAdm = 'Roberto'

update Administrador set UsuarioAdm = 'ElJiren'
from Administrador
where UsuarioAdm = 'GomaMorada'

update Administrador set Password = '123hola'
from Administrador
where UsuarioAdm = 'Lop22'

Delete FROM Administrador
where Id_Ad = '1002'

Delete FROM Administrador
where NomAdm = 'Paul'

Delete FROM Administrador
where ApellidoAdm = 'Guitierrez'

Delete FROM Administrador
where UsuarioAdm = 'Alex32'

Delete FROM Administrador
where Password = '123hola'


-------------------------------------------------------------------------------------------------------------------

insert into Celulares
values ('Samsung','galaxy','123','Telcel')

insert into Celulares
values ('Samsung','galaxydos','1234','at&t')

insert into Celulares
values ('apple','iphoneVII','12345','Movistar')

insert into Celulares
values ('apple','iphonex','123456','Telcel')

insert into Celulares
values ('Huawei','HuaweiPro','1234567','Nextel')

insert into Celulares
values ('Huawei','HuaweiII','12345678','Iusacel')

insert into Celulares
values ('Nokia','LumiaVII','123456789','Telcel')

insert into Celulares
values ('Nokia','LLumiaII','1234567890','Patito')

insert into Celulares
values ('Sony','Xperia','321','Patito')

insert into Celulares
values ('Sony','XperiaM','4321','Patito')



update Celulares set CompañiaTel = 'PatitoPro'
from Celulares
where CompañiaTel = 'Patito'

update Celulares set Marca = 'SonyXperia'
from Celulares
where Marca = 'Somy'

update Celulares set Modelo =  'GalaxyEdge' 
from Celulares
where Modelo = 'galaxydos'


update Celulares set  NoSerie = '213'
from Celulares
where NoSerie = '123'


update Celulares set Marca = 'nokiaWindows' 
from Celulares
where Marca = 'Nokia'



Delete FROM Celulares
where CompañiaTel = 'nextel'

Delete FROM Celulares
where NoSerie = '12345678'

Delete FROM Celulares
where Modelo = 'HuaweiPro'

Delete FROM Celulares
where Marca = 'apple'

Delete FROM Celulares
where  NoSerie = '321'



-------------------------------------------------------------------------------------------------------------------------------


insert into EquipoComputo
values ('Acer','Predator','123','rojo')

insert into EquipoComputo
values ('hp','ProLux','1234','blanco')

insert into EquipoComputo
values ('lenovo','thinkpad','12345','negro')

insert into EquipoComputo
values ('samsung','samsungpro','123456','azul')

insert into EquipoComputo
values ('asus','asusrep','1234567','negro')

insert into EquipoComputo
values ('apple','mac','12345678','gris')

insert into EquipoComputo
values ('msi','msi','123456789','negro')

insert into EquipoComputo
values ('dell','delpro','1234567890','blanco')

insert into EquipoComputo
values ('dell','alienware','321','plateado')

insert into EquipoComputo
values ('toshiba','toshibapro','4321','verde')


update EquipoComputo set NoSerie = '213'
from EquipoComputo
where NoSerie = '123'

update EquipoComputo set Modelo = 'toshibaproII'
from EquipoComputo
where Modelo = 'toshibapro'

update EquipoComputo set Color = 'rojo'
from EquipoComputo
where Color = 'negro'

update EquipoComputo set Marca = 'Asus'
from EquipoComputo
where Marca = 'asus'

update EquipoComputo set NoSerie = '3210'
from EquipoComputo
where NoSerie = '321'



Delete FROM EquipoComputo
where Color = 'verde' 

Delete FROM EquipoComputo
where NoSerie = '1234'

Delete FROM EquipoComputo
where  Marca = 'Asus'

Delete FROM EquipoComputo
where Modelo = 'msi'

Delete FROM EquipoComputo
where   color = 'azul'



--------------------------------------------------------------------------------------------------------------------------



insert into ProvEqCom
values ('provuno','1','82716154','holaquetal')

insert into ProvEqCom
values ('provdos','2','827163363','holaquetal')

insert into ProvEqCom
values ('provtres','3','82716154','holaquetal')

insert into ProvEqCom
values ('provcuatro','4','827161654','holaquetal')

insert into ProvEqCom
values ('provcinco','5','827156154','holaquetal')

insert into ProvEqCom
values ('provseis','6','82756564','holaquetal')

insert into ProvEqCom
values ('provsiete','7','27156154','holaquetal')

insert into ProvEqCom
values ('provocho','8','6516154','holaquetal')

insert into ProvEqCom
values ('provnueve','9','8346154','holaquetal')

insert into ProvEqCom
values ('provudiez','10','827454','holaquetal')



update ProvEqCom set Direccion = 'quetalhola'
from ProvEqCom
where Direccion = 'holaquetal'

update ProvEqCom set NumTelf = '98245'
from ProvEqCom
where NumTelf = '827454'

update ProvEqCom set NombrePrv = 'provtrois'
from ProvEqCom
where NombrePrv = 'provtres'

update ProvEqCom set NoPrv = '0'
from ProvEqCom
where NoPrv = '10'

update ProvEqCom set NumTelf = '78452' 
from ProvEqCom
where NumTelf = '27156154'

update ProvEqCom set Direccion = 'aquinoes' 
from ProvEqCom
where NoPrv = '1'



Delete FROM ProvEqCom
where Direccion = 'aquinoes'

Delete FROM ProvEqCom
where NoPrv = '0'

Delete FROM ProvEqCom
where NumTelf = '78452'

Delete FROM ProvEqCom
where NombrePrv = 'provocho'

Delete FROM ProvEqCom
where NoPrv = '5'