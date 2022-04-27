//El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas revisiones y 
//requiere una aplicación que le permita registrar los servicios generados a sus clientes. Para cada motocicleta se debe tener 
//registro del ingreso al taller y las observaciones por parte del cliente. También debe existir registro de salida del taller 
//con las novedades y otra de arreglos hechos por el mecánico en caso de que se requiera inventariar cambios 
//repuestos en la motocicleta al entregarla.


SubProceso registro
	
	Definir motocicleta Como Caracter;
	Definir  cliente Como Caracter;
	Definir registroIngreso Como Entero;
	Definir servicio Como Caracter;
	
	Escribir "Ingrese nombre y apellido de cliente";
	Leer cliente;
	Escribir "Ingrese placa de la moto";
	Leer motocicleta;
	Escribir "Ingrese las observaciones para el servicio requerido";
	Leer servicio;
	Limpiar Pantalla;
	Escribir "La moto placa", motocicleta, " del cliente ", cliente, "requiere revisión por: ", servicio;
	
	Escribir "Presione enter para continuar";
	Esperar Tecla;
	
	
FinSubProceso


SubProceso salida
	
	Definir novedad Como Caracter;
	Definir  repuestos Como Caracter;
	Definir motocicleta Como Caracter;
	Definir  cliente Como Caracter;
	
	Escribir "Ingrese nombre y apellido de cliente";
	Leer cliente;
	Escribir "Ingrese placa de la moto";
	Leer motocicleta;
	Escribir "Ingrese la novedad sobre el arreglo de la moto";
	Leer novedad;
	Escribir "Ingrese  repuestos  cambiados a la moto";
	Leer repuestos;
	Limpiar Pantalla;
	Escribir "La moto placa", motocicleta, " del cliente ", cliente, "se registra su salida, se relizo los siguentes arreglos: ";
	Escribir "Presento la siguente novedad: ", novedad;
	Escribir "Los  repuestos utilizados:", repuestos;
	
	Escribir "Presione enter para continuar";
	Esperar Tecla;
	
	
FinSubProceso



Proceso tallerMoto
	Definir motocicleta Como Caracter;
	Definir  cliente Como Caracter;
	Definir registroIngreso Como Entero;
	Definir registroSalida Como Entero;
	Definir  opcion Como Entero;
	
	
	
	
	
	Escribir "************El maquinista**********************";
	Escribir "*****************Taller**************************";
	Escribir "Elija una opción: ";
	Escribir "1.Registrar moto";
	Escribir "2.Registro de salida de moto";
	Escribir "3.Salir de sistema";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			registro();
		2:
			salida();
		3:
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Escribir "La opcion elegida no existe";
			
		
	FinSegun
	
	
	
	
FinProceso
