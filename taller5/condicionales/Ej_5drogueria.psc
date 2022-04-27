//La Droguería Mi Salud presta sus servicios en la localidad de Suba y requiere una aplicación para poder 
//facturar los productos que vende a sus clientes y para ello, los productos tienen unas características que deben 
//indicársele al cliente para que pueda escoger el producto a comprar. Para cada cliente, se tienen las opciones de compra de producto, 
//consulta de precios por producto y devoluciones en caso de que se presenten.

SubProceso consultar
	
	Definir cliente, producto, producto1, producto2, producto3, producto4 Como Caracter;
	Definir  precio1, precio2, precio3, precio4 Como Real;
	
	producto1 <- "Dolex - 10 tableta recubiertas";
	precio1 <- 18000.6;
	
	
	producto2 <- "Gotas oftalmicas - frasco x 10 ml";
	precio2 <- 61000.5;
	
	producto3 <- "Aspirina - 100 mg tableta";
	precio3 <- 12450;
	
	
	producto4 <- "Vitamina C + B2 - tabletas efervescente x 20";
	precio4 <- 15450;
	
	Escribir "Ingrese su nombre y apellido: ";
	Leer cliente;
	Escribir "1.", producto1;
	Escribir "Precio $ ", precio1;
	Escribir "2. ", producto2;
	Escribir " Precio $ ", precio2;
	Escribir "3. ", producto3;
	Escribir " Precio $ ", precio3;
	Escribir "4.", producto4;
	Escribir " Precio $ ", precio4;
	
	
FinSubProceso


SubProceso compraCliente
	Definir  cliente, motivo Como Caracter;
	Definir comprar  Como Entero;
	Definir  producto, producto1, producto2, producto3, producto4 Como Caracter;
	Definir  precio1, precio2, precio3, precio4, precio Como Real;
	
	
	producto1 <- "Dolex - 10 tableta recubiertas";
	precio1 <- 18000.6;
	
	
	producto2 <- "Gotas oftalmicas - frasco x 10 ml";
	precio2 <- 61000.5;
	
	producto3 <- "Aspirina - 100 mg tableta";
	precio3 <- 12450;
	
	
	producto4 <- "Vitamina C + B2 - tabletas efervescente x 20";
	precio4 <- 15450;
	
	
	Escribir "********Facture y luego realice su pago para recibir producto*********";
	Escribir "Ingrese su nombre y apellido: ";
	Leer cliente;
	Escribir "********Facture y luego realice su pago para recibir producto*********";
	Limpiar Pantalla;
	Escribir "Seleccione el número que muestra el producto a comprar para generar su factura de pago: ";
	Escribir "1.", producto1;
	Escribir "Precio $ ", precio1;
	Escribir "2. ", producto2;
	Escribir " Precio $ ", precio2;
	Escribir "3. ", producto3;
	Escribir " Precio $ ", precio3;
	Escribir "4.", producto4;
	Escribir " Precio $ ", precio4;
	
	Leer comprar;
	
	Limpiar Pantalla;
	si comprar = 1 Entonces
		Escribir "Factura registrada: ", cliente, " producto: ", producto1; 
		Escribir " Precio $: ", precio1;
	Finsi
	Si comprar = 2 Entonces
		Escribir "Factura registrada: ", cliente, " producto: ", producto2;
		Escribir " Precio $: ", precio2;
	FinSi
	Si comprar = 3 Entonces
		Escribir "Factura registrada: ", cliente, " producto: ", producto3;
		Escribir " Precio $: ", precio3;
		
	FinSi
	Si comprar = 4 Entonces
		Escribir "Factura registrada: ", cliente, " producto: ", producto4;
		Escribir " Precio $: ", precio4;
	SiNo
		Escribir "Opción no existe";
		
	FinSi
	
	
	
FinSubProceso


SubProceso regreso
	
	Definir  cliente, motivo, producto Como Caracter;
	Definir  devolucion Como Entero;
	
	
	Escribir "Ingrese su nombre y apellido: ";
	Leer cliente;
	Escribir "Ingrese su nombre del producto: ";
	Leer producto;
	Escribir "Devolución de producto: ";
	Escribir "1. Producto equivocado ";
	Escribir "2. Producto sin fecha de caducidad";
	Escribir "3. Producto no se corresponde con el pedido";
	escribir "4. Otro";
	Leer devolucion;
	
	si devolucion = 1 Entonces
		Escribir "El cliente ", cliente, "realiza una devolución del producto ", producto;
		Escribir "causa, producto equivocado";
	FinSi
	si devolucion = 2 Entonces
		Escribir "El cliente ", cliente, "realiza una devolución del producto ", producto;
		Escribir "Producto sin fecha de caducidad";
		
	FinSi
	si devolucion = 3 Entonces
		Escribir "El cliente ", cliente, "realiza una devolución del producto ", producto;
		Escribir "Producto no se corresponde con el pedido";
	FinSi
	
	si devolucion = 4 Entonces
		Escribir "Ingrese motivo de devolución: ";
		leer motivo;
		Limpiar Pantalla;
		Escribir "El cliente ", cliente, "realiza una devolución del producto ", producto;
		Escribir "Causa: ", motivo;
	SiNo
		Escribir "Presione enter para continuar";
		Esperar Tecla;
		
		
	FinSi
	
	

			
	
	
	
FinSubProceso


Proceso drogueria
	
	Definir opcion Como Entero;
	Definir factura Como Caracter;
	Definir comprar, eleccion Como Entero;
	
	
	
	
	
	

	Escribir "***********Droguería Suba*************************";
	Escribir "Elija una opción: ";
	Escribir "1.Ver productos";
	Escribir "2.Comprar producto";
	Escribir "3.Devolución de producto";
	Escribir "4.Salir sistema";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun  opcion Hacer
		1: 
			consultar();
		2:
			compraCliente();
		3:
			regreso();
			
		4: 
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Escribir "La opcion elegida no existe";
			
			
	FinSegun
		

FinProceso
