Proceso cicloEjercicio5
	Definir nombre, saludo Como Caracter;
	Definir opcion Como Entero;
	Definir control Como caracter;
	
	control <-"s";
	opcion <- 0;


	Repetir
		
		Escribir "Menu usuario";
		Escribir "1. Capturar nombre";
		Escribir "2. saludar persona";
		Escribir "3. salir del sistema";
	    leer opcion;
	
		segun opcion Hacer
					
			1: 
				Escribir " Ingrese su nombre ";
				Leer nombre;
			2:
				Escribir " Hola, es un placer saludarte ";
				
			3:
				Escribir "Ha salido del sistema";	
			
			
		FinSegun

		Escribir " Desea repetir menú ingrese s, ingrese x para salir";
		leer control;
	Hasta Que control == "x" o  control ==" X"
	Escribir " Gracias, hasta pronto!!";

FinProceso
