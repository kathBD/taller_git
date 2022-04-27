//3-Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. Si la persona es mayor o igual a 18 años,
//entonce se deberá imprimir en pantalla [Nombre completo] usted es mayor de edad, por lo tanto puede entrar a la fiesta. 
//Si la edad de la persona es menor que 18 años, entonces, deberá imprimirse el siguiente mensaje: 
//[Nombre completo] usted es menor de edad, por lo tanto, no puede entrar 
//a la fiesta, por favor devuélvase a su casa.
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
