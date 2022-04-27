//9. El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de 
//diferentes figuras geom�tricas, para ello requiere una aplicaci�n que le facilite el ejercicio 
//solicit�ndole los valores al estudiante. La aplicaci�n debe permitir que el estudiante seleccione si 
//desea calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. No olvide solicitar los datos necesarios para 
//realizar cada c�lculo y mostrar su respectivo resultado.


SubProceso rectangulo <- areaRectangulo(base, altura)
	Definir  rectangulo Como Real;
	
	rectangulo<- base * altura;
	

FinSubProceso

SubProceso triangulo<- areaTriangulo(base, altura)
	
	Definir triangulo Como Real;
	
	triangulo<- base * altura / 2;
	
FinSubProceso

SubProceso trapecio<-areaTrapecio(baseMayor, baseMenor, altura)
	Definir  trapecio Como Real;

	trapecio <- (baseMayor + baseMenor) * altura  / 2;
	
FinSubProceso






Proceso figurasGeometricas
	
	Definir base Como real;
	Definir altura Como real;
	Definir baseMenor Como Entero;
	Definir baseMayor Como Entero;
	Definir  rectangulo Como Real;
	Definir  triangulo Como Real;
	
	Definir  trapecio Como Real;
	Definir opcion Como Entero;
	
	
	Escribir "Elija una opci�n: ";
	Escribir "1.Calcular el �rea de un rect�ngulo";
	Escribir "2.Calcular el �rea de un tri�ngulo";
	Escribir "3.Calcular el �rea de un trapecio";
	Escribir "4.Salir sistema";
	Leer opcion;
	
	Segun  opcion Hacer
		1:
			Escribir "Ingrese la base del rect�ngulo";
			Leer base;
			Escribir "Ingrese la altura del rect�ngulo";
			Leer altura;
			rectangulo <- areaRectangulo(base, altura);
			Escribir "El �rea  del rect�ngulo es: ", rectangulo;
			
		2:
			Escribir "Ingrese la base del tri�ngulo";
			Leer base;
			Escribir "Ingrese la altura  del tri�ngulo";
			Leer altura;
			triangulo<- areaTriangulo(base, altura);
			Escribir "El �rea  del rect�ngulo es: ", triangulo;
			
		3:
			Escribir "Ingrese la base mayor del trapecio";
			Leer baseMayor;
			Escribir "Ingrese la base menor del trapecio";
			Leer baseMenor;
			Escribir "Ingrese la altura del trapecio";
			Leer altura;
			
			trapecio<-areaTrapecio(baseMayor, baseMenor, altura);
			
			Escribir "El �rea  del trapecio es: ", trapecio;
		4: 
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "La opcion elegida no existe";
	FinSegun
	
	
FinProceso
