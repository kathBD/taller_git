//El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar 
//las cuentas de sus usuarios; por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad. 
//Para cada cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor. 
//En los ingresos no se pueden insertar valores negativos y para los retiros el valor no 
//puede ser mayor al valor que tiene en la cuenta.


SubProceso validar (clave)
	Definir clave1, clave2, clave3 Como Caracter;
	Definir titular1, titular2, titular3 Como Caracter;
	Definir saldo1, saldo2, saldo3, saldo  Como Real;
	
	titular1 <- "Juan López";
	clave1 <- "rrt";
	saldo1 <- 1890000.23;
	
	saldo <- 0;
	
	titular2 <- "Pepito Rua";
	clave2 <- "33";
	saldo2 <- 57008000.3;
	
	titular3 <- "Luis Duarte";
	clave3 <- "12";
	saldo3 <- 8000.3;
	
	Si clave = clave1 Entonces
		Escribir  "Bienvenido ", titular1;
	SiNo
		si clave = clave2 Entonces
			
			Escribir  "Bienvenido ", titular2;
			
		SiNo
			si clave = clave3 Entonces
				Escribir  "Bienvenido ", titular3;
				
			SiNo
				Escribir "Clave errada, vuelva a intentar";
			FinSi
		FinSi
	FinSi

	
	
FinSubProceso


SubProceso deposito
	
	Definir Ingreso Como Real;
	Escribir "Realizar un ingreso a su cuenta";
	Escribir "Ingrese el monto del deposito a su cuenta: ";
	Leer Ingreso;
	
	Si Ingreso <0 Entonces
		Escribir "Esta ingresando un monto negativo o errado, vuelva a intentar ";
	SiNo
		
		Escribir "Su deposito es de: ", Ingreso;
	FinSi
	
		Escribir "Para consultar su saldo regrese a menú principal";
	

	
	
FinSubProceso


SubProceso retiroDinero
	Definir saldo1, saldo2, saldo3, saldo, retiro  Como Real;
	
	saldo <- 0;
	saldo1 <- 1890000.23;
	
	
	
	
	saldo2 <- 57008000.3;
	
	
	saldo3 <- 8000.3;

	
	
	
	Escribir "Realizar un retiro de su cuenta";
	Escribir "Ingrese el monto a retirar a su cuenta: ";
	Leer retiro;
	
	
	Si retiro <0 Entonces
		Escribir "Esta ingresando un monto negativo o errado, vuelva a intentar ";
	SiNo
		si retiro > saldo1 o Retiro > saldo2 o Retiro >  saldo3 Entonces
			Escribir "Esta ingresando un monto mayor a su saldo, vuelva a intentar ";
		FinSi
		
		Escribir "Su retiro es de: ", retiro;
	FinSi
	
FinSubProceso


SubProceso consultarSaldo(clave)
	
	Definir saldo1, saldo2, saldo3, saldo, retiro  Como Real;
	Definir clave1, clave2, clave3 Como Caracter;
	Definir titular1, titular2, titular3 Como Caracter;
	
	titular1 <- "Juan López";
	clave1 <- "rrt";
	saldo1 <- 1890000.23;
	
	saldo <- 0;
	
	titular2 <- "Pepito Rua";
	clave2 <- "33";
	saldo2 <- 57008000.3;
	
	titular3 <- "Luis Duarte";
	clave3 <- "12";
	saldo3 <- 8000.3;
	
	Si clave = clave1 Entonces
		Escribir "Su saldo es: $", saldo1;
	SiNo
		si clave = clave2 Entonces
			Escribir "Su saldo es: $", saldo2;
		SiNo
			si clave = clave3 Entonces
				Escribir "Su saldo es: $", saldo3;
			FinSi
		FinSi
	FinSi
	
FinSubProceso

Proceso banco
	

	Definir titular1, titular2, titular3 Como Caracter;
	Definir saldo1, saldo2, saldo3  Como Real;
	Definir clave1, clave2, clave3 Como Caracter;
	Definir cantidad Como Real;
	
	
	Definir  saldo Como Real;
	Definir  clave, validacion Como caracter;
	Definir  opcion Como Entero;
	
	
	
	Escribir "Bienvenido a Su banco fiel ";
	Escribir "Ingrese su clave";
	Leer clave;
	Limpiar Pantalla;
	
	validar(clave);
	
	Escribir "Elija una opción: ";
	Escribir "1.Registrar deposito";
	Escribir "2.Registrar retiro";
	Escribir "3.Consultar saldo";
	Escribir "4.Salir sistema";
	Leer opcion;
	Limpiar Pantalla;
	
	
	Segun opcion Hacer
		1:
			deposito();
		2:
			retiroDinero();
		3:
			
			consultarSaldo(clave);
		4: 
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Escribir "La opcion elegida no existe";
		
			
	FinSegun
	
	
	
	
	
	
	
	
	
FinProceso
