//La Secretaría de Salud Municipal requiere de una aplicación que le permita calcular el IMC (Índice de masa corporal) y
//requiere los datos peso en kilogramos y estatura en metros Para cada persona encuestada adicional a los datos suministrados, 
//debe mostrar el resultado para cada uno y establecer en qué rango se encuentra (bajo peso, normal, sobrepeso y obeso).


SubProceso imc <- calcular(peso, estatura)
	
	definir imc Como Real;
	  imc <- peso / (estatura * estatura);
	
	
	
FinSubProceso




Proceso calculoIMC
	
	Definir nombreCompleto Como Caracter;
	Definir bajoPeso Como real;
	Definir normal Como real;
	Definir sobrePeso Como real;
	Definir obeso Como real;
	Definir peso, estatura Como Real;
    definir imc Como Real;
	
	//bajoPeso  <18.5;
	//normal 18.5 - 24.9;
	//sobrePeso  25- 29.9;
	//obesidad <- <30;
	
	
	
	Escribir "Ingrese su nombre y apellido para conocer su IMC (Indice de Masa corporal)";
	Leer nombreCompleto;
	Escribir  "Ingrese su peso en kilogramos";
	Leer  peso;
	Escribir "Ingrese su estatura en metros";
	Leer  estatura;
	imc <- calcular(peso, estatura);
	Limpiar Pantalla;
	
	
	si imc < 18.5 Entonces
		Escribir "Indica que su peso es bajo al normal";
	SiNo
		si (imc >= 18.5 y imc <= 24.9) Entonces
			Escribir "Indica que su peso es  normal";
		SiNo
			si (imc >= 25 y imc <=29.9) Entonces
				Escribir "Indica que tiene sobrepeso";
			SiNo 
				Escribir "Indica que tiene obesidad";
			FinSi
		FinSi
	FinSi
	Escribir  nombreCompleto, " IMC es de ", imc;
	

FinProceso
