//1 Realizar un programa en el cual se solicite la edad de una persona. Si la persona es mayor o igual a 18 a�os, 
//deber� mostrar en pantalla: Usted es mayor de edad.

//2-Realizar un programa en el cual se solicite la edad de una persona. 
//Si la persona es menor a 18 a�os, deber� mostrar en pantalla: Usted a�n es un ni�o(a).

Proceso mayorEdad
	Definir  edad Como Entero;
	
	Escribir "Ingrese su edad";
	Leer  edad;
	
	Si edad >=18 Entonces
		
		Escribir "Usted es mayor de edad";
	SiNo
		Escribir "Usted a�n es un ni�o";
	FinSi
	
FinProceso
