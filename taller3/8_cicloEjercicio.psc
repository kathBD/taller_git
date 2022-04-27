//La escuela automovilística "El Maestro" requiere una aplicación que permita registrar a sus clientes en 
//los cursos de enseñanza automovilística y establecer quienes lo han aprobado para continuar con el trámite 
//de adquirir la licencia de conducción. Para cada usuario se debe permitir registrar su ingreso al curso, 
//consultar usuarios que hayan presentado el curso y resultados de la prueba del curso (si fueron aprobados o no).
//Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
//Tenga presente que la escuela tiene capacidad máxima de gestionar 8 usuarios en su totalidad.


Proceso ejercicio8
	
	Definir  curso Como Logico;
	Definir  usuario, opc, control Como Caracter;
	definir resultado, opcion  Como Entero;
	
	Definir usuario1, usuario2, usuario3, usuario4, usuario5, usuario6 Como Caracter;
	Definir curso1, curso2, curso3, curso4, curso5, curso6 Como logico;
	
	
	opc <- "si";
	control <-"s";

	
	usuario1<- "Luna López";
	curso1<-Verdadero;
	
	usuario2<- "Mary Pacheco";
	curso2<-falso;
	
	

	Escribir "Bienvenidos a Escuela automovilistica El Maestro";
	Escribir "1. Registrar usuario a curso";
	Escribir "2. Consultar usuarios inscritos";
	Escribir "3. Consultar resultados de curso";
	Escribir "4. Salir del sistema";
	Leer opcion;
	
	
	segun opcion Hacer
		
		
		1: 
	
			Mientras opc =="si"  o  opc == "Si" Hacer 
				
			Escribir "Registrar nuevo usuario";
			Escribir "Ingrese nombre y apellido de usuario";
			Leer usuario3;
			Escribir "1. Inscribir en curso ";
			Escribir "2. salir ";
			Leer opcion;
			
			Si opcion ==1 Entonces
				Escribir "El usuario: ", usuario3;
				Escribir "Inscripto en curso.";
			SiNo
				Escribir "Gracias, hasta pronto";
			FinSi
			escribir "Desea continuar ingrese si, x para salir";
			leer opc;
			si opc =="x"  o  opc == "X" Entonces
				Escribir  "Contacto agregado con éxito";
			FinSi
			
		   FinMientras

		
			
		2:
			Escribir "Consultar usuario inscriptos";
			Escribir "Ingrese nombre de usuario";
			Leer usuario;
			si  usuario == usuario1   Entonces
				Escribir "EL usuario ", usuario1, " inscripto en curso ";
				
			SiNo
				si usuario ==usuario2  Entonces
					Escribir "EL usuario ", usuario2, " inscripto en curso ";
					
				SiNo
					Escribir "El usuario no se encuentra inscrito.";
				FinSi
			
			FinSi
			
		3:
			Escribir "Resultado de cursos";
			Escribir "Ingrese nombre y apellido de usuario";
			leer usuario;
			si usuario == usuario1 Entonces
				Escribir "El usuario ",usuario1, "curso:", curso1;
				Escribir "NOTA: Verdadero aprobado, falso No aprobado";
			FinSi
			si usuario == usuario2 Entonces
				Escribir "El usuario ", usuario2, " curso: ", curso2;
				Escribir "NOTA: Verdadero aprobado, falso No aprobado";
			FinSi
			
				
			Escribir "Usuario no tiene asignados cursos";
			
		4:
			
			Escribir " Desea repetir menú ingrese s, ingrese x para salir";
			leer control;
			Limpiar Pantalla;
			Escribir "gracias por visitarnos";
			
		FinSegun
		
		
FinProceso


