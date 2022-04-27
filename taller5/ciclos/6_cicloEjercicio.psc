//Se está creando una aplicación que va a estar conectada con un prototipo que permita almacenar 
//contactos telefónicos en el dispositivo. Para ello cada contacto debe contener nombre completo, 
//teléfono y organización. Se requiere que la aplicación permita añadir 3 contactos verificando 
//que el número no esté almacenado, buscar contactos almacenados y 
//eliminar contactos si el usuario lo requiere. Recuerde que el sistema debe terminar cuando el usuario así lo indique.



SubProceso agregar
	
	Definir  contacto1, contacto2, contacto3, contacto4, contacto5, contacto Como Caracter;
	Definir telefono1, telefono2, telefono3, telefono4, telefono5, telefono Como Caracter;
	Definir  organizacion1, organizacion2, organizacion3, organizacion4, organizacion5, organizacion Como Caracter;
	Definir opc Como Caracter;
	
	opc<-"si";
	
	contacto1<-"Laura Loza";
	telefono1<-"45769696";
	organizacion1<- "Trabajo";
	
	
	contacto2<-"Miguel Duarte";
	telefono2<-"333222478";
	organizacion2<- "Gym";
	
	
	
	Mientras opc =="si"  o  opc == "Si" Hacer 
		Escribir "Ingrese nombre y apellido del contacto: ";
		leer contacto3;
		si contacto3 == contacto1 o contacto3 == contacto2   Entonces
			Escribir "El contacto de telefóno ya existe";
		FinSi
		
		
		Escribir "Ingrese el número telefónico";
		Leer telefono3;
		si  telefono3 == telefono1 o telefono3 == telefono2  Entonces
			Escribir "El número de telefóno ya existe";
		FinSi
		Escribir "Ingrese el nombre de la organización";
		leer organizacion3;
		Escribir "Se ha agregado: ", contacto3, " ", telefono3, " ", organizacion3;
		
		escribir "Desea agregar otro contacto ingrese si, x para salir";
		leer opc;
		si opc =="x"  o  opc == "X" Entonces
			Escribir  "Contacto agregado con éxito";
			
		FinSi
		
		
	FinMientras
			
		
FinSubProceso

SubProceso buscar
	
	Definir  contacto1, contacto2,  contacto Como Caracter;
	Definir telefono1, telefono2,  telefono Como Caracter;
	Definir  organizacion1, organizacion2,  organizacion Como Caracter;
	
	contacto1<-"Laura Loza";
	telefono1<-"45769696";
	organizacion1<- "Trabajo";
	
	
	contacto2<-"Miguel Duarte";
	telefono2<-"333222478";
	organizacion2<- "Gym";
	
	Escribir "Contactos: ";
	
	Escribir "Buscar por nombre: ";
	leer contacto;
	si contacto = contacto1  Entonces
		Escribir "Nombre ",contacto1;
		Escribir "Telefóno ", telefono1;
		Escribir "Organización ",organizacion1 ;
	SiNo
		si  contacto = contacto2 Entonces
			Escribir "Nombre: ",contacto2;
			Escribir "Telefóno: ", telefono2;
			Escribir "Organización: ",organizacion2;
		FinSi
	FinSi
	

FinSubProceso


SubProceso eliminar
	Definir  opcion Como Entero;
	Definir  contacto1, contacto2, contacto3, contacto4, contacto5, contacto, opc  Como Caracter;
	Definir telefono1, telefono2, telefono3, telefono4, telefono5, telefono Como Caracter;
	Definir  organizacion1, organizacion2, organizacion3, organizacion4, organizacion5, organizacion Como Caracter;
	
	contacto1<-"Laura Loza";
	telefono1<-"45769696";
	organizacion1<- "Trabajo";
	
	
	contacto2<-"Miguel Duarte";
	telefono2<-"333222478";
	organizacion2<- "Gym";
	
	Escribir " Ingrese el número de contacto a eliminar: ";
	Escribir "1. ", contacto1," telf. ", telefono1," Organización", organizacion1;
	Escribir "2. ",contacto2," telf.", telefono2, " Organización ",organizacion2; 
	Leer opcion;
	si opcion = 1 Entonces
		Escribir "Eliminar: ", contacto1, " ", telefono1," ", organizacion1;
		Escribir "Si para eliminar,  4 para salir";
		Leer opc;
		Si opc = "si" o opc = "Si" Entonces
			Escribir "Contacto eliminado con éxito!";
		FinSi
	SiNo
		si opcion = 2 Entonces
			Escribir "Eliminar: ", contacto2," ", telefono2," ", organizacion2; 
			Escribir "Si para eliminar,  x para salir";
			Leer opc;
			Si opc = "si" o opc = "Si" Entonces
				Escribir "Contacto eliminado con éxito!";
			SiNo
				Escribir "No hay contactos eliminados";
			FinSi
		FinSi
	FinSi
	
	
	
FinSubProceso


Proceso cicloEjercicio6
	Definir  contacto1, contacto2, contacto3, contacto4, contacto5, contacto Como Caracter;
	Definir telefono1, telefono2, telefono3, telefono4, telefono5, telefono Como Caracter;
	Definir  organizacion1, organizacion2, organizacion3, organizacion4, organizacion5, organizacion Como Caracter;
	Definir opcion   Como Entero;
	Definir opc Como Caracter;
	
	
	opc<-"si";

	contacto1<-"Laura Loza";
	telefono1<-"45769696";
	organizacion1<- "Trabajo";
	

	contacto2<-"Miguel Duarte";
	telefono2<-"333222478";
	organizacion2<- "Gym";
	
	
		Escribir "Agenda Telefónica";
		Escribir "1. Añadir nuevo número telefónico";
		Escribir "2. Buscar número telefónico";
		Escribir "3. Eliminar número telefónico";
		Escribir "4. Salir de agenda";
		leer opcion;

	
	
	Segun opcion Hacer
		1:
			
			agregar();
		2:
			
			buscar();
		3:
			eliminar();
		
		4:  Limpiar Pantalla;
			Escribir "Gracias!! hasta luego";	
			
			De Otro Modo:
				
				Escribir "La opcion elegida no existe";
			
	FinSegun
	

	
FinProceso
