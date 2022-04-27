//El parqueadero "El guardián" presta sus servicios de parqueadero nocturno para los usuarios del barrio y requiere una
//aplicación que permita registrar los vehículos que se cuidan en estas instalaciones. Se sugiere que el parqueadero tenga los 
//atributos del vehículo como son, placa y marca, y los datos del cliente como son nombre completo y número de teléfono. 
//Para cada vehículo se debe permitir la opción de ingresar al parqueadero, retirar del parqueadero y consultar si un vehículo se encuentra 
//en el parqueadero. Recuerde que el sistema debe terminar cuando 
//el usuario así lo indique. Tenga en presente que el parqueadero solo puede almacenar máximo 5 vehículos.


SubProceso registrar
	
	Definir  placa1, marca1, cliente1, telefono1 Como Caracter;
	Definir  placa2, marca2, cliente2, telefono2 Como Caracter;
	Definir  placa3, marca3, cliente3, telefono3 Como Caracter;
	Definir  placa4, marca4, cliente4, telefono4 Como Caracter;
	Definir  placa5, marca5, cliente5, telefono5 Como Caracter;
	Definir  placa6, marca6, cliente6, telefono6 Como Caracter;
	Definir  placa7, marca7, cliente7, telefono7 Como Caracter;
	Definir cliente Como entero;
	definir opc Como Caracter;
	
	cliente<-1;
	
	
	placa1<- "a4467y";
	marca1<- "fiat";
	cliente1<-"Andres Gomez";
	telefono1<-"7899444";
	
	placa2<- "v589t";
	marca2<- "Kawasaki";
	cliente2<-"Lina Torres";
	telefono2<-"23400055";
	
	repetir 
		
	
	Escribir "Ingrese nombre y apellido del dueño del vehiculo";
	Leer cliente2;
	Escribir "Ingrese teléfono del dueño del vehiculo";
	Leer telefono2;
	Escribir "Ingrese Placa de vehiculo";
	leer placa2;
	Escribir "Ingrese marca del vehiculo";
	leer marca2;
	Limpiar Pantalla;
	Escribir "El vehiculo registrado en sistema es:  placa  ", placa2, " marca ", marca2;
	Escribir "Dueño del vehiculo: ", cliente2, "  ", telefono2; 
	
	escribir "Desea registrar otro vehiculo ingrese si, x para salir";
	leer opc;
	si opc =="x"  o  opc == "X" Entonces
		Escribir "registro con éxito";
	FinSi
	   
Hasta Que cliente <=6
	
FinSubProceso

subproceso ingresar
	definir opc Como Caracter;
	definir  cliente Como Entero;
	
	Definir  placa1, marca1, cliente1, telefono1 Como Caracter;
	Definir  placa2, marca2, cliente2, telefono2 Como Caracter;
	Definir  placa3, marca3, cliente3, telefono3 Como Caracter;
	Definir  placa4, marca4, cliente4, telefono4 Como Caracter;
	Definir  placa5, marca5, cliente5, telefono5 Como Caracter;
	Definir  placa6, marca6, cliente6, telefono6 Como Caracter;
	Definir  placa7, marca7, cliente7, telefono7 Como Caracter;
	
	placa1<- "a4467y";
	marca1<- "fiat";
	cliente1<-"Andres Gomez";
	telefono1<-"7899444";
	
	placa2<- "v589t";
	marca2<- "Kawasaki";
	cliente2<-"Lina Torres";
	telefono2<-"23400055";
	
	
	opc <- "si";
	cliente<-1;
	
	Mientras opc =="si"  o  opc == "Si" Hacer 
		
		Escribir "********Ingreso de  vehiculo**********";
		Escribir "Ingrese nombre y apellido de cliente";
		Leer  cliente3;
		si cliente3 ==cliente1 o cliente3 == cliente2 Entonces
			Escribir "Cliente ya tiene un Vehiculo  en parqueadero";
		FinSi
		Escribir "Ingrese teléfono del dueño del vehiculo";
		Leer telefono3;
		Escribir "Ingrese Placa de vehiculo";
		leer placa3;
		si placa3 ==placa1 o placa3 == placa2 Entonces
			Escribir "Vehiculo ya se encuentra en parqueadero";
		FinSi
		Escribir "Ingrese marca del vehiculo";
		leer marca3;
		Escribir "Ingreso del vehiculo: ", placa3, marca3;
		escribir "Desea ingresar otro vehiculo ingrese si, x para salir";
		leer opc;
		si opc =="x"  o  opc == "X" Entonces
			Escribir  "Contacto agregado con éxito";
		FinSi
		
	FinMientras
	
	
	
	
FinSubProceso


SubProceso salir
	
	Definir  placa4, marca4, cliente4, telefono4 Como Caracter;
	Definir  placa5, marca5, cliente5, telefono5 Como Caracter;
	Definir  placa6, marca6, cliente6, telefono6 Como Caracter;
	Definir  placa7, marca7, cliente7, telefono7 Como Caracter;
	
	
	Escribir "****** Registrar salida de vehiculo**********";
	Escribir "Ingrese nombre y apellido del dueño del vehiculo";
	Leer cliente4;
	Escribir "Ingrese teléfono del dueño del vehiculo";
	Leer telefono4;
	Escribir "Ingrese Placa de vehiculo";
	leer placa4;
	Escribir "Ingrese marca del vehiculo";
	leer marca4;
	Limpiar Pantalla;
	Escribir "El vehiculo retirado del parqueadero es:  placa  ", placa4, " marca ", marca4;
	Escribir "Dueño del vehiculo: ", cliente4, "  ", telefono4; 
	
	
FinSubProceso


SubProceso consultar
	
	Definir  placa1, marca1, cliente1, telefono1 Como Caracter;
	Definir  placa2, marca2, cliente2, telefono2 Como Caracter;
	Definir  placa3, marca3, cliente3, telefono3 Como Caracter;
	Definir  placa Como Caracter;
	
	placa1<- "a4467y";
	marca1<- "fiat";
	cliente1<-"Andres Gomez";
	telefono1<-"7899444";
	
	placa2<- "v589t";
	marca2<- "Kawasaki";
	cliente2<-"Lina Torres";
	telefono2<-"23400055";
	
	
	
	
	Escribir "Ingrese la placa del vehiculo a consultar: ";
	Leer  placa;
	si placa ==placa1 o placa == placa2 Entonces
		Escribir "Vehiculo se encuentra aparcado el cliente es: ", cliente1, "", telefono1;
	SiNo
		Escribir "Vehiculo no se encuentra registrado";
		
	FinSi
	
FinSubProceso


Proceso cicloEjercicio7
	
	
	Definir  placa1, marca1, cliente1, telefono1 Como Caracter;
	Definir  placa2, marca2, cliente2, telefono2 Como Caracter;
	Definir  placa3, marca3, cliente3, telefono3 Como Caracter;
	Definir  placa4, marca4, cliente4, telefono4 Como Caracter;
	Definir  placa5, marca5, cliente5, telefono5 Como Caracter;
	Definir  placa6, marca6, cliente6, telefono6 Como Caracter;
	Definir  placa7, marca7, cliente7, telefono7 Como Caracter;
	Definir ingreso, retiro, consulta, opc, control, placa Como Caracter;
	
	Definir opcion Como Entero;
	
	opc <- "si";
	control <-"s";
	//vehiculo1
	placa1<- "a4467y";
	marca1<- "fiat";
	cliente1<-"Andres Gomez";
	telefono1<-"7899444";
	
	placa2<- "v589t";
	marca2<- "Kawasaki";
	cliente2<-"Lina Torres";
	telefono2<-"23400055";

	
	Repetir
		
	
	Escribir "Bienvenido a Parqueadero El guardián";
	Escribir "1. Registrar Vehiculo";
	Escribir "2. Ingreso de vehiculo";
	Escribir "3. Salida de vehiculo";
	Escribir "4. Consulta de vehiculo";
	Escribir "5. Salir del sistema";
	Leer opcion;
	
	


	Segun opcion hacer 
		
		1: 
			
			registrar();
		2:
			
			ingresar();
			
		3:
			 salir();
				
		4:
				
			consultar();
		5:
				
				Escribir " Desea repetir menú ingrese s, ingrese x para salir";
				leer control;
				Limpiar Pantalla;
				Escribir "gracias por visitarnos";
	
			
	
	FinSegun
	

Hasta Que control == "x" o  control ==" X"
	
	
FinProceso
