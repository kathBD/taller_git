
//4- La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir,
//requiere de una aplicación que permita registrar el alquiler de las películas que adquieren sus usuarios. 
//Para cada usuario se debe permitir la opción de alquilar película, consultar películas disponibles y 
//recibir película en la video tienda con la opción de realizar anotaciones sobre estas si se llegan a 
//presentar daños u otra novedad sobre la película.

SubProceso  registrar
	
	definir usuario Como Caracter;
	Definir opcionPelicula, pelicula1, pelicula2, pelicula3, pelicula4, pelicula5 Como Caracter;

	
	pelicula1 <- "Sin respiro";
	pelicula2 <- "#Vivo";
	pelicula3 <- "El poder del perro";
	pelicula4 <- "No miren arriba";
	pelicula5<-"Morbius";


	Escribir "Ingrese el nombre y apellido del usuario";
	Leer usuario;
	Escribir "Ingrese el nombre de la peliculas alquilar: ";
	
	Escribir "1.", pelicula1;
	Escribir "2. ", pelicula2;
	Escribir "3. ", pelicula3;
	Escribir "4.", pelicula4;
	Escribir "5. ", pelicula5;
	
	Leer opcionPelicula; 
	Escribir "El cliente ", usuario, " alquiló la pelicula ", opcionPelicula; 
	
FinSubProceso

SubProceso consultar
	
	Definir pelicula1, pelicula2, pelicula3, pelicula4, pelicula5   Como Caracter;
	Definir  consultaPeliculas Como Caracter;
	pelicula1 <- "Sin respiro";
	pelicula2 <- "#Vivo";
	pelicula3 <- "El poder del perro";
	pelicula4 <- "No miren arriba";
	pelicula5 <- "Morbius";
	
	 
	Escribir "Peliculas disponibles: ";
	Escribir "1.", pelicula1;
	Escribir "2. ", pelicula2;
	Escribir "3. ", pelicula3;
	Escribir "4.", pelicula4;
	Escribir "5.", pelicula5;
	
	Escribir "Presione enter para continuar";
	Esperar Tecla;
	
FinSubProceso
	
SubProceso devolver
	
	Definir devolucion Como entero;
	Definir usuario, pelicula Como Caracter;
	
	Escribir "Ingrese el nombre y apellido del usuario";
	Leer usuario;
	Escribir "Ingrese el nombre de la pelicula";
	Leer pelicula;
	Escribir "¿La pelicula tiene algún problema o daño?: 1. Daño o novedad",  "2. Sin novedad";
	Leer devolucion;
	si devolucion = 2 Entonces
		Escribir "El cliente, ", usuario, " regresa la pelicula ", pelicula, " sin novedad en la misma";
	SiNo
		Escribir "El cliente, ", usuario,  " regresa la pelicula ", pelicula, "regreso la pelicula con con una novedad o problema en la misma debe revisarse";
		
	FinSi
	
	
	
FinSubProceso

Proceso videoTienda
	

	
	Definir usuario Como Caracter;
	
	Definir pelicula1, pelicula2, pelicula3, pelicula4, pelicula5 Como Caracter;
	Definir  opcion Como Entero;
	
	Definir opcionPelicula Como Caracter;
	pelicula1 <- "Sin respiro";
	pelicula2 <- "#Vivo";
	pelicula3 <- "El poder del perro";
	pelicula4 <- "No miren arriba";
	pelicula5 <- "Morbius";
	
	
	
	opcion <-0;
	

	Escribir "***********Video Club*************************";
	Escribir "Elija una opción: ";
	Escribir "1.Registrar alquiler de pelicula";
	Escribir "2.Consultar peliculas disponibles";
	Escribir "3.Devolución de pelicula";
	Escribir "4.Salir sistema";
	
	Leer opcion;

	


	Segun opcion Hacer
		
		
			
		1: 
			registrar();
			
		2: 
			    
				
			consultar();
		
		3:
		     devolver();
		4: 
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Escribir "La opcion elegida no existe";
		
	FinSegun

FinProceso
