//4- La video tienda que presta sus servicios de alquiler de pel�culas a los usuarios del barrio el Porvenir,
//requiere de una aplicaci�n que permita registrar el alquiler de las pel�culas que adquieren sus usuarios. 
//Para cada usuario se debe permitir la opci�n de alquilar pel�cula, consultar pel�culas disponibles y 
//recibir pel�cula en la video tienda con la opci�n de realizar anotaciones sobre estas si se llegan a 
//presentar da�os u otra novedad sobre la pel�cula.
Proceso videoTienda

	Definir  consultaPeliculas Como Caracter;
	Definir usuario Como Caracter;
	Definir devolucion Como entero;;
	Definir pelicula1, pelicula2, pelicula3, pelicula4, pelicula5 Como Caracter;
	Definir  opcion Como Entero;
	Definir opcionPelicula Como Caracter;
	
	
	
	pelicula1 <- "Sin respiro";
	pelicula2 <- "#Vivo";
	pelicula3 <- "El poder del perro";
	pelicula4 <- "No miren arriba";
	pelicula5<-"Morbius";
	opcion <-0;
	
	
	Escribir "***********Video Club*************************";
	Escribir "Elija una opci�n: ";
	Escribir "1.Registrar alquiler de pelicula";
	Escribir "2.Consultar peliculas disponibles";
	Escribir "3.Devoluci�n de pelicula";
	Escribir "4.Salir sistema";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "Ingrese el nombre y apellido del usuario";
			Leer usuario;
			Escribir "Ingrese el nombre de la peliculas alquilar: ";
			Escribir "1.", pelicula1;
			Escribir "2. ", pelicula2;
			Escribir "3. ", pelicula3;
			Escribir "4.", pelicula4;
			Leer opcionPelicula; 
			Escribir "El cliente ", usuario, " alquil� la pelicula ", opcionPelicula; 
			
		2: 
				Escribir "Peliculas disponibles: ";
				Escribir "1.", pelicula1;
				Escribir "2. ", pelicula2;
				Escribir "3. ", pelicula3;
				Escribir "4.", pelicula4;
				Escribir "5.", pelicula5;
				
				
		
		3:
		    Escribir "Ingrese el nombre y apellido del usuario";
			Leer usuario;
			Escribir "�La pelicula tiene alg�n problema o da�o?: 1. Da�o o novedad",  "2. Sin novedad";
			Leer devolucion;
			si devolucion = 2 Entonces
				Escribir "El cliente, ", usuario, "regreso la pelicula sin novedad en la misma";
			SiNo
				Escribir "El cliente, ", usuario, "regreso la pelicula con con una novedad o problema en la misma debe revisarse";
				
			FinSi
		4: 
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Escribir "La opcion elegida no existe";
			
	FinSegun

FinProceso
