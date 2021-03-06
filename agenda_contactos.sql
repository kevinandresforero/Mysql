use agenda;
create table if not exists `contactos` (
  `con_id` int(11) not null auto_increment comment 'identificador del contacto',
  `con_nombre` varchar(30) not null comment 'nombre del contacto',
  `con_apellido` varchar(30) not null comment 'apellido del contacto',
  `con_telefono_domicilio` varchar(15) not null comment 'telefono de la casa',
  `con_telefono_oficina` varchar(15) not null comment 'telefono trabajo',
  `con_celular` varchar(20) not null comment 'celular personal',
  `con_correo` varchar(150) not null comment 'email personal',
  `con_direccion_residencia` varchar(150) not null comment 'direccion de residencia',
  `con_direccion_trabajo` varchar(150) not null comment 'direccion de trabajo',
  primary key  (`con_id`)
) engine=innodb  comment='tabla con los nombres de conocidos';

insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(1, 
'Johan', 
'Rincón Amaya', 
'8932066', 
'3204178898', 
'30078944469', 
'Johanrinen.a@hotmail.com',
'cra 22 # 30 -98',
'trans 23 # 45 -7');

insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_Ielefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(2, 
'Nicolas', 
'Gutierrez Morales', 
'89323436', 
'3106323444', 
'3106010259', 
'ndgutierrez@udistrital.edu.co',
'cra 25 # 23 78',
'Cra 134 # 123 78');


insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(3, 
'Jose', 
'Diaz Aguilar', 
'4610710',
'315 6789324', 
'3143364257', 
'nikolazbort@hotmail.com',
'cra 123 # 12 45',
'Cra 145 # 34  123');










insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(4, 
'Cristian', 
'Yara Pardo', 
'5701252',
'3151234555', 
'3204231096', 
'cmyarap@udistrital.edu.co',
'Calle 89 # 132 45',
'Cra 98 # 45 123');



insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(5, 
'Juan Felipe',  
'Herrera Poveda', 
'8285065',
'3151234555', 
'3204231096', 
'cmyarap@correo.udistrital.edu.co',
'Calle 89 # 132 45',
'Cra 98 # 45 123');



insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(6, 
'Juan Felipe',  
'Herrera Poveda', 
'8285065',
'3151234555', 
'3204231096', 
'cmyarap@correo.udistrital.edu.co',
'Calle 89 # 132 45',
'Cra 98 # 45 123');







insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(7, 
'Esteban',  
'Norato Triana',
'2517624',
'3157838383',
 '3193398040', 
'jenoratol@correo.udistrital.edu.co',
'Calle 141 # 34 67',
'Cra 81 # 34 56');


insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(8, 
'Ivan Santiago',  
'Chauta Gaviria',
'3528102',
'310234598',
 '3506632164', 
'santiagochauta@gmail.com',
'Carrera 89 # 30 67',
'Cra 181 # 134 156');


insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(9, 
'Kevin Santiago',  
'Garcia Cuellar',
'2287315',
'3104566668',
 '3103048275', 
'kevngarcia.cuellar94@gmail.com',
'Carrera 89 # 30 67',
'Cra 181 # 134 156');









insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(10, 
'Kevin Andres',  
'Forero Guaitero',
'4178898',
'3103462720',
'3204178898', 
'kevinandresforero@hotmail.com',
'Carrera 18 # 45 78',
'Cra 126 # 89 23 ');


insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(11, 
'Alex H',  
'Rodriguez',
'7156701',
'3112345620',
'3138040692', 
'alexh2401@hotmail.com',
'Carrera 112 # 45 78',
'Cra 98  # 34 123 ');


insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(12, 
'Vivian',  
'Peña Hurtado',
'7427353',
'3156774520',
'3114612307', 
'paviheu1@gmail.com',
'Carrera 145   # 40  78',
'Cra 983  # 34  12  ');




insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(13, 
'Alejandro',  
'Gonzalez',  
'7033212',
'3103496720',
'3173881033', 
'diegobermu1003@gmail.com',
'Carrera 109 # 314 - 78',
'Cra 125 # 98 c 123');




insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(14, 
'Nicolas',  
'Valderrama',  
'4022153',
'3153496720',
'3143155135', 
'espectropatrom@gmail.com',
'Carrera 23  # 139 b  4 78',
'Cra 123  # 99 c 123 ');




insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(15, 
'Kevin Duvan',  
'Bernal Ortiz',   
'7782636',
'3103496720',
'3122248033', 
'camanco8@gmail.com',
'Carrera 103  # 13   78',
'Cra 123  # 90 173 ');










insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(16, 
'Nicolas',  
'Bernal Ortiz',   
'7782636',
'3103496720',
'3122248033', 
'camanco8@gmail.com',
'Carrera 103  # 13   78',
'Cra 123  # 90 173');



insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(17, 
'Leider',  
'Chavaro Correa',   
'7367012',
'3248858580',
'3205366740',
'eidorre14@gmail.com',
'Carrera 123 # 123  78',
'Cra 145 # 99  173');


insert into `contactos` (`con_id`, `con_nombre`, `con_apellido`, `con_telefono_domicilio`,
`con_telefono_oficina`, `con_celular`, `con_correo`, `con_direccion_residencia`,`con_direccion_trabajo`) values 
(18, 
'Jallerson',  
'Bojaca Jaimes',   
'2981148',
'3128858580',
'3204333497', 
'manuel.bojaca@outlook.com',
'Carrera 124 # 123   68',
'Cra 122  # 89   53');

