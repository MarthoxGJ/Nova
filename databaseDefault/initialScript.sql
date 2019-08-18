insert into usuarios_administradorduenio values (DEFAULT, 'Marthox', md5('1234'), 'CEO');

insert into usuarios_administradorduenio values (DEFAULT, 'Valeria', md5('1234'), 'ADMIN');
insert into usuarios_administradorduenio values (DEFAULT, 'Emily', md5('1234'), 'ADMIN');

insert into usuarios_cliente values ('Felipe', md5('1234'), DATE '1987/05/25', '15539 Forster Trail', '5003821077', 'CC', '307540');
insert into usuarios_cliente values ('Jaime', md5('1234'), DATE '1987/05/25', '15539 Forster Trail', '5003821077', 'CC', '307540');

insert into inventario_proveedor values ('8367329046293', '2371 Golf Circle', '7580506150');
insert into inventario_proveedor values ('0334242915368', '2022 Sommers Place', '4219896872');

insert into inventario_bodega values (DEFAULT, '2344 Street Charles', 'CALI');
insert into inventario_bodega values (DEFAULT, '4560 Street Valeria', 'CALI');

insert into inventario_categoria values (DEFAULT, 'Hombres');
insert into inventario_categoria values (DEFAULT, 'Mujeres');
insert into inventario_categoria values (DEFAULT, 'Niños');
insert into inventario_categoria values (DEFAULT, 'Accesorios');
insert into inventario_categoria values (DEFAULT, 'Zapatos');

insert into inventario_subcategoria values (DEFAULT, 'CamisetasH', 1);
insert into inventario_subcategoria values (DEFAULT, 'CamisasH', 1);
insert into inventario_subcategoria values (DEFAULT, 'PantalonesH', 1);
insert into inventario_subcategoria values (DEFAULT, 'CamisetasM', 2);
insert into inventario_subcategoria values (DEFAULT, 'FaldasM', 2);
insert into inventario_subcategoria values (DEFAULT, 'VestidosM', 2);
insert into inventario_subcategoria values (DEFAULT, 'Pijamas', 3);
insert into inventario_subcategoria values (DEFAULT, 'VestidosNiña', 3);
insert into inventario_subcategoria values (DEFAULT, 'Chaquetas', 3);
insert into inventario_subcategoria values (DEFAULT, 'Bolsos', 4);
insert into inventario_subcategoria values (DEFAULT, 'Correas', 4);
insert into inventario_subcategoria values (DEFAULT, 'Gorros', 4);
insert into inventario_subcategoria values (DEFAULT, 'ZapatosHombre', 5);
insert into inventario_subcategoria values (DEFAULT, 'ZapatosMujer', 5);


insert into inventario_producto values (DEFAULT,'descripcion1', 23000, '../media/productosImagenes/Camiseta1.jpg', 1,'Camiseta1', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,1,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,1,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,1,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion2',23000, '../media/productosImagenes/Camiseta2.jpg', 1,'Camiseta2', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,2,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,2,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,2,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion3',23000, '../media/productosImagenes/Camiseta3.jpg', 1,'Camiseta3', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,3,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,3,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,3,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion4', 23000, '../media/productosImagenes/Camiseta4.jpg', 1,'Camiseta4', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,4,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,4,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,4,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion1', 23000, '../media/productosImagenes/Camisa1.jpg', 2,'Camisa1', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,5,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,5,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,5,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion2', 23000, '../media/productosImagenes/Camisa2.jpg', 2,'Camisa2', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,6,'0334242915368'1);
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,6,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,6,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion3', 23000, '../media/productosImagenes/Camisa3.jpg', 2,'Camisa3', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,7,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,7,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,7,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion4', 23000, '../media/productosImagenes/Camisa4.jpg', 2,'Camisa4', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,8,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'XS','negro',20,1,8,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,8,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion1',23000, '../media/productosImagenes/Pantalon1.jpg', 3,'Pantalon1', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,9,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'SL','gris',20,1,9,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,9,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion2',23000, '../media/productosImagenes/Pantalon2.jpg', 3,'Pantalon2', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,10,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'SL','negro',20,1,10,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,10,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion3',23000, '../media/productosImagenes/Pantalon3.jpg', 3,'Pantalon3', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,11,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'SL','gris',20,1,11,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,11,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion4',23000, '../media/productosImagenes/Pantalon4.jpg', 3,'Pantalon4', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,12,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'SL','negro',20,1,12,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,12,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion1',23000, '../media/productosImagenes/Blusa1.jpg', 4,'Blusa1', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,13,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'SL','gris',20,1,13,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,13,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion2',23000, '../media/productosImagenes/Blusa2.jpg', 4,'Blusa2', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,14,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,14,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,14,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion3',23000, '../media/productosImagenes/Blusa3.jpg', 4,'Blusa3', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,15,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,15,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,15,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion4',23000, '../media/productosImagenes/Blusa4.jpg', 4,'Blusa4', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,16,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,16,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,16,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion1',23000, '../media/productosImagenes/Falda1.jpg', 5,'Falda1', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,17,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,17,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,17,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion2',23000, '../media/productosImagenes/Falda2.jpg', 5,'Falda2', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,18,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,18,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,18,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion3',23000, '../media/productosImagenes/Falda3.jpg', 5,'Falda3', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,19,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,19,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,19,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion4',23000, '../media/productosImagenes/Falda4.jpg', 5,'Falda4', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,20,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,20,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,20,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion1',23000, '../media/productosImagenes/Vestido1.jpg', 6,'Vestido1', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,21,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,21,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,21,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion2',23000, '../media/productosImagenes/Vestido2.jpg', 6,'Vestido2', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,22,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,22,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,22,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion3',23000, '../media/productosImagenes/Vestido3.jpg', 6,'Vestido3', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,23,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,23,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,23,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion4',23000, '../media/productosImagenes/Vestido4.jpg', 6,'Vestido4', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,24,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,24,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,24,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion1',23000, '../media/productosImagenes/ZapatosHombre1.jpg', 13,'ZapatosHombre1', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,25,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,25,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,25,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion2',23000, '../media/productosImagenes/ZapatosHombre2.jpg', 13,'ZapatosHombre2', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,26,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,26,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,26,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion3',23000, '../media/productosImagenes/ZapatosHombre3.jpg', 13,'ZapatosHombre3', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,27,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,27,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,27,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion4',23000, '../media/productosImagenes/ZapatosHombre4.jpg', 13,'ZapatosHombre4', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,28,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,28,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,28,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion1',23000, '../media/productosImagenes/ZapatosMujer1.jpg', 14,'ZapatosMujer1', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,29,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,29,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,29,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion2',23000, '../media/productosImagenes/ZapatosMujer2.jpg', 14,'ZapatosMujer2', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,30,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,30,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,30,'0334242915368');

insert into inventario_producto values (DEFAULT,'descripcion3',23000, '../media/productosImagenes/ZapatosMujer3.jpg', 14,'ZapatosMujer3', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,31,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'S','gris',20,1,31,'8367329046293');
insert into inventario_detallesproducto values (DEFAULT, 'L','blanco',20,1,31,'8367329046293');

insert into inventario_producto values (DEFAULT,'descripcion4',23000, '../media/productosImagenes/ZapatosMujer4.jpg', 14,'ZapatosMujer4', 0.19);
insert into inventario_detallesproducto values (DEFAULT, 'XS','morado',20,1,32,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'S','negro',20,1,32,'0334242915368');
insert into inventario_detallesproducto values (DEFAULT, 'M','blanco',20,1,32,'0334242915368');

insert into ventas_descuentoproducto values (DEFAULT, DATE '2019/08/17',DATE '2019/08/20',0.3,15);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.2,5);
insert into ventas_descuentocategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.15,2);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.1,6);
insert into ventas_descuentocategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.15,2);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.2,4);
insert into ventas_descuentocategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.15,2);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.3,2);
insert into ventas_descuentocategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.2,1);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.15,3);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2019/07/17',DATE '2019/08/20',0.2,13);
insert into ventas_descuentoproducto values (DEFAULT, DATE '2019/08/17',DATE '2019/08/20',0.3,30);


insert into ventas_descuentoproducto values (DEFAULT, DATE '2016/08/17',DATE '2017/08/19',0.99,15);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/07/18',0.99,5);
insert into ventas_descuentocategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/07/18',0.99,2);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/07/18',0.99,6);
insert into ventas_descuentocategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/08/20',0.99,2);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/07/18',0.99,4);
insert into ventas_descuentocategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/08/20',0.99,2);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/07/18',0.99,2);
insert into ventas_descuentocategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/07/18',0.99,1);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/08/20',0.99,3);
insert into ventas_descuentosubcategoria values (DEFAULT, DATE '2016/07/17',DATE '2017/07/18',0.99,13);
insert into ventas_descuentoproducto values (DEFAULT, DATE '2016/08/17',DATE '2017/08/19',0.99,30);