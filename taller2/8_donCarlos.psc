//El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita 
//registrar los pedidos de los clientes en cuanto a las tortas que realiza. Cada torta tiene unas características propias 
//como sabor, cantidad (porciones) y decoraciones). Se requiere que la aplicación permita registrar los pedidos,
//las tortas disponibles y las ventas que se registren diariamente.

Proceso donCarlos
	Definir  pedido Como Caracter;
	definir precioPorcion Como entero;
	definir precio Como entero;
	Definir  nombreCompleto Como Caracter;
	Definir sabor Como entero;
	Definir chocolate Como Caracter;
	Definir fresa Como Caracter;
	Definir vainilla Como Caracter;
	Definir combinada Como Caracter;
	Definir  zanahoria Como Caracter;
	Definir porciones Como Entero;
	definir decoracion Como Entero;
	Definir tortasDisponibles Como Caracter;
	Definir venta Como Caracter;
	Definir fecha Como Caracter;
	Definir opcion Como Entero;
	Definir torta Como caracter;
	
	
	tortasDisponibles <- "15";
	precioPorcion <- 5000;
	
	Escribir "***********Pasteleria*******************";
	Escribir "Elija una opción: ";
	Escribir "1.Registrar pedido de torta";
	Escribir "2.Consultar tortas disponibles";
	Escribir "3.Registrar venta";
	Escribir "4.Salir sistema";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Escribir "Registrar pedido: ";
			Escribir "Nombre y apellido de cliente: ";
			leer nombreCompleto;
			Limpiar Pantalla;
			Escribir "Escoja el sabor de la torta: ";
			Escribir "1.Chocolate";
			Escribir "2.Fresa";
			Escribir "3.Vainilla";
			Escribir "4.Zanahoria";
			Escribir "5.otro";
			Leer sabor;
			
			Escribir "Cantidad de porciones para el tamaño: ";
			Leer porciones;
			
			Escribir "LLeva decoración: ";
			Escribir "1. Con decoración ";
			Escribir "2. Sin decoración: ";
			Leer decoracion;
			
			Limpiar Pantalla;
			Escribir "El cliente: ", nombreCompleto;
			
			si sabor = 1 Entonces
				Escribir "El sabor del pedido es: chocolate";
				Escribir "Cantidad de porciones: ", porciones;
				Si decoracion = 1 Entonces
					Escribir " La torta debe llevar decoración ";
				SiNo
					Escribir "La torta no lleva decoración: ";
				FinSi
				
			    SiNo
					si sabor = 2 Entonces
					Escribir "El sabor del pedido es: fresa";
					Escribir "Cantidad de porciones: ", porciones;
					Si decoracion = 1 Entonces
						Escribir " La torta debe llevar decoración ";
					SiNo
						Escribir "La torta no lleva decoración: ";
					FinSi
				FinSi
				
				si sabor = 3 Entonces
					Escribir "El sabor del pedido es: Vainilla";
					Escribir "Cantidad de porciones: ", porciones;
					Si decoracion = 1 Entonces
						Escribir " La torta debe llevar decoración ";
					SiNo
						Escribir "La torta no lleva decoración: ";
					FinSi
					
						si sabor = 4 Entonces
							Escribir "El sabor del pedido es: Zanahoria";
							Escribir "Cantidad de porciones: ", porciones;
							Si decoracion = 1 Entonces
								Escribir " La torta debe llevar decoración ";
							SiNo
								Escribir "La torta no lleva decoración ";
							FinSi
						FinSi
						
					FinSi
				FinSi
			2:
				Escribir "La cantidad de tortas disponibles son: ";
				chocolate <- " Chocolate: 3 tortas de 12 porciones";
				vainilla <- " Vainilla 4 tortas de 6 porciones y 2 tortas de 12 porciones";
				fresa <- " Fresa 3 tortas de 6 porciones y 4 tortas de 12 porciones";
				Escribir "El total de tortas disponibles: ", tortasDisponibles;
				Escribir chocolate;
				Escribir vainilla;
				Escribir fresa;
				
			3:
				Escribir "Registrar venta: ";
				Escribir "Nombre y apellido de cliente: ";
				leer nombreCompleto;
				Limpiar Pantalla;
				Escribir "Fecha de entrega (día/mes/año) :  ";
				Leer fecha;
				Escribir "Sabor torta ";
				leer torta;
				Escribir "Cantidad de prociones: ";
				Leer porciones;
			    precio <- precioPorcion * porciones;
				Escribir  precio;
				Limpiar Pantalla;
				Escribir nombreCompleto;
				Escribir fecha;
				Escribir "Torta sabor ", torta;
				Escribir "Cantidad de porciones ", porciones;
				Escribir "Precio total a cancelar: ", precio;
				Escribir "Gracias por su compra!";
			4: 
				Escribir  "Gracias por comprar en Pastelería Don Carlo";
			De Otro Modo:
				Escribir "La opcion elegida no existe";
	FinSegun
	
	
FinProceso
