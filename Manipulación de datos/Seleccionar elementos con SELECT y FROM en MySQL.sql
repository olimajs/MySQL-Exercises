# categoria
INSERT INTO `tienda`.`categoria` (`nombre`, `descripcion`) VALUES ('Bebidas', 'Bebidas gaseosas y naturales');
INSERT INTO `tienda`.`categoria` (`nombre`, `descripcion`) VALUES ('Lácteos', 'Leches y quesos');
INSERT INTO `tienda`.`categoria` (`nombre`, `descripcion`) VALUES ('Frutas', 'Frutas naturales');
INSERT INTO `tienda`.`categoria` (`nombre`, `descripcion`) VALUES ('Carnes', 'Carnes blancas y carnes rojas');
# cliente
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Jordi', 'Peña', '(216)390596', 'jordip@test.com', 'Brasilia', 'Brasil');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Álvaro', 'Gutierrez', '(884)639106', 'alvarog@test.com', 'Dublín', 'Irlanda');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Lara', 'Gomez', '(121)907333', 'lgomez@test.net', 'Bogotá', 'Colombia');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Adriana', 'Garrido', '(120)217209', 'adrianag@test.com', 'Tegucigalpa', 'Honduras');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Isabel', 'Mora', '(167)281764', 'luismora@test.es', 'Brucelas', 'Bélgica');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Óscar', 'Flores', '(574)181598', 'oflores@test.net', 'Dallas', 'Estados Unidos');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Darío', 'Moya', '(708)179745', 'morad@test.com', 'Quebec', 'Canadá');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Carlos', 'Carmona', '(225)417374', 'ccarmona@test.net', 'Santigo', 'Chile');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Natalia', 'Gallego', '(940)689766', 'natig@test.com', 'Budapest', 'Hungría');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Laura', 'Solis', '(152)685846', 'lsolis@test.com', 'Madrid', 'España');
INSERT INTO `tienda`.`cliente` (`nombre`, `apellido`, `telefono`, `email`, `ciudad`, `pais`) VALUES ('Alonso', 'Ortiz', '(158)785844', 'alonsortiz@test.com', 'París', 'Francia');
#departamento
INSERT INTO `tienda`.`departamento` (`nombre`) VALUES ('Frutas');
INSERT INTO `tienda`.`departamento` (`nombre`) VALUES ('Carnes');
INSERT INTO `tienda`.`departamento` (`nombre`) VALUES ('General');
#empleado
INSERT INTO `tienda`.`empleado` (`nombre`, `apellido`, `fechaIngreso`, `fechaNacimiento`, `sexo`, `email`, `telefono`, `salario`, `idDepartamento`) VALUES ('John', 'Turner', '2018-01-20', '1971-08-21', 'hombre', 'johnturner@ejemplo.com', '410-944-0947', '500', '1');
INSERT INTO `tienda`.`empleado` (`nombre`, `apellido`, `fechaIngreso`, `fechaNacimiento`, `sexo`, `email`, `telefono`, `salario`,`idDepartamento`) VALUES ('Hilda', 'Ulloa', '2019-05-05', '1950-07-03', 'mujer', 'hildaulloa@ejemplo.com', '761 910 312', '650', '2');
INSERT INTO `tienda`.`empleado` (`nombre`, `apellido`, `fechaIngreso`, `fechaNacimiento`, `sexo`, `email`, `telefono`, `salario`, `idDepartamento`) VALUES ('Alice', 'Costa', '2018-04-26', '1991-04-22',  'mujer', 'alicecostap@ejemplo.com', '617 177 211', '490', '3');
INSERT INTO `tienda`.`empleado` (`nombre`, `apellido`, `fechaIngreso`, `fechaNacimiento`, `sexo`, `email`, `telefono`, `salario`, `idDepartamento`) VALUES ('Anna', 'Cunha', '2019-02-15', '1980-01-27',  'mujer', 'annacunha@ejemplo.com', '619 571 031', '512', '1');
INSERT INTO `tienda`.`empleado` (`nombre`, `apellido`, `fechaIngreso`, `fechaNacimiento`, `sexo`, `email`, `telefono`, `salario`, `idDepartamento`) VALUES ('Thiago', 'Pereira', '2018-11-03', '1983-10-08', 'hombre', 'thiagopereira@ejemplo.com', '757 579 534', '360', '2');
INSERT INTO `tienda`.`empleado` (`nombre`, `apellido`, `fechaIngreso`, `fechaNacimiento`, `sexo`, `email`, `salario`, `idDepartamento`) VALUES ('Arturo', 'Garrido', '2019-02-01', '1982-09-23', 'hombre', 'arturogarrido@ejemplo.com', '495', '1');
# producto
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Avena', '2', '2');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Queso', '4', '6');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Kiwi', '5', '0.50');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Coco', '2', '2.3');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Leche', '4', '2.2');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Agua', '3', '1.5');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Jugo de Naranja', '3', '1.8');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Manzanas', '5', '0.5');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Peras', '5', '1.18');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Uvas', '5', '3.5');
INSERT INTO `tienda`.`producto` (`nombre`, `idCategoria`, `precioUnitario`) VALUES ('Jugo de Manzana', '3', '1.6');
# factura
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2016-10-16', '6', '2');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2016-11-29', '5', '3');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2017-01-22', '10', '3');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2017-02-20', '3', '1');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2017-03-07', '7', '3');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2017-03-16', '9', '2');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2017-09-06', '11', '4');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2017-11-09', '1', '2');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2017-11-09', '7', '3');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2017-12-05', '9', '3');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2018-07-18', '3', '5');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2018-08-01', '4', '1');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2018-08-03', '4', '4');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2019-01-17', '1', '3');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2019-01-22', '7', '3');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2019-02-08', '9', '4');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2019-03-29', '3', '4');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2019-06-14', '6', '4');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2019-07-14', '1', '5');
INSERT INTO `tienda`.`factura` (`fecha`, `idCliente`, `idEmpleado`) VALUES ('2019-07-17', '9', '1');
# Detalle Factura
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (1,5,2.20,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (1,2,6.00,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (1,4,2.30,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (1,9,1.18,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (2,5,2.20,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (2,3,0.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (2,8,0.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (3,10,3.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (3,2,6.00,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (3,6,1.50,3);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (4,7,1.80,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (5,5,2.20,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (5,10,3.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (5,9,1.18,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (5,11,1.60,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (5,1,2.00,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (6,7,1.80,3);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (6,5,2.20,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (6,6,1.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (6,8,0.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (7,7,1.80,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (7,8,0.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (7,2,6.00,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (7,4,2.30,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (7,10,3.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (8,7,1.80,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (8,5,2.20,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (8,6,1.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (9,8,0.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (9,5,2.20,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (9,7,1.80,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (10,10,3.50,3);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (11,6,1.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (11,10,3.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (11,9,1.18,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (12,3,0.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (12,6,1.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (12,4,2.30,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (12,11,1.60,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (13,10,3.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (14,5,2.20,3);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (14,8,0.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (14,2,6.00,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (15,7,1.80,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (16,7,1.80,3);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (16,5,2.20,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (16,4,2.30,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (16,9,1.18,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (17,8,0.50,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (18,1,2.00,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (18,3,0.50,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (18,10,3.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (19,1,2.00,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (19,10,3.50,2);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (19,4,2.30,1);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (19,8,0.50,4);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (20,6,1.50,3);
INSERT INTO `tienda`.`detalle_factura` (`idFactura`,`idProducto`,`precioUnitario`,`cantidad`) VALUES (20,7,1.80,1);

