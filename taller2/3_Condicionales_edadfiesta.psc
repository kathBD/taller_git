
Proceso edadFiesta
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad como Entero;
	
	Escribir "Por favor ingrese su nombre";
	Leer nombre;
	Escribir "Por favor ingrese sus apellidos";
	Leer apellidos;
	Escribir "Por favor ingrese su edad";
	leer edad;
	
	si edad >=18 Entonces
		
		Escribir  nombre, " ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
		
	SiNo
		Escribir nombre, " ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
	
FinProceso
