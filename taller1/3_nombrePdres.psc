//Realizar un programa el cual solicite su nombre y apellidos, también debe capturar nombre y apellidos de su padre y madre. Al finalizar debe imprimir en pantalla el siguiente mensaje "Yo [Nombre Completo], soy hijo de [Nombre de la Madre] y [Nombre del Padre]
Proceso nombrePdres
	Definir nombrePadre, apellidoPadre Como Caracter;
	Definir nombreMadre, apellidoMadre Como Caracter;
	Definir nombreHijo, apellidoHijo Como Caracter;
	
	Escribir "¿Introduzca nombre  de su padre";
	Leer nombrePadre;
	Escribir "¿Introduzca apellido  de su padre";
	Leer apellidoPadre;
	
	Escribir "¿Introduzca nombre  de su madre";
	Leer nombreMadre;
	Escribir "¿Introduzca apellido  de su madre";
	Leer apellidoMadre;
	
	Escribir "¿Ingrese su nombre";
	Leer nombreHijo;
	Escribir "¿Ingrese su apellido";
	Leer apellidoHijo;
	
	Limpiar Pantalla;
	
	Escribir "Yo ", nombreHijo, " ", apellidoHijo, " soy hija de "," ", nombreMadre, " ", apellidoMadre, " y ", nombrePadre, " ", apellidoPadre;
	
FinProceso
