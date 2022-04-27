//9. El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de 
//diferentes figuras geom�tricas, para ello requiere una aplicaci�n que le facilite el ejercicio 
//solicit�ndole los valores al estudiante. La aplicaci�n debe permitir que el estudiante seleccione si 
//desea calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. No olvide solicitar los datos necesarios para 
//realizar cada c�lculo y mostrar su respectivo resultado.

Proceso figurasGeometricas
	Definir base Como real;
	Definir altura Como real;
	Definir baseMenor Como Entero;
	Definir baseMayor Como Entero;
	Definir  areaRectangulo Como Real;
	Definir  areaTriangulo Como Real;
	Definir  areaTrapecio Como Real;
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
			
			areaRectangulo<- base * altura;
			
			Escribir "El �rea  del rect�ngulo es: ", areaRectangulo;
			
		2:
			Escribir "Ingrese la base del tri�ngulo";
			Leer base;
			Escribir "Ingrese la altura  del tri�ngulo";
			Leer altura;
			
			areaTriangulo<- base * altura  / 2;
			
			Escribir "El �rea  del rect�ngulo es: ", areaTriangulo;
			
		3:
			Escribir "Ingrese la base mayor del trapecio";
			Leer baseMayor;
			Escribir "Ingrese la base menor del trapecio";
			Leer baseMenor;
			Escribir "Ingrese la altura del trapecio";
			Leer altura;
			
			areaTrapecio<- (baseMayor + baseMenor) * altura  / 2;
			
			Escribir "El �rea  del trapecio es: ", areaTrapecio;
		4: 
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "La opcion elegida no existe";
	FinSegun
	
	
FinProceso
