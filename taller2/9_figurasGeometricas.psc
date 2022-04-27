//9. El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de 
//diferentes figuras geométricas, para ello requiere una aplicación que le facilite el ejercicio 
//solicitándole los valores al estudiante. La aplicación debe permitir que el estudiante seleccione si 
//desea calcular el área de un rectángulo, triángulo o trapecio. No olvide solicitar los datos necesarios para 
//realizar cada cálculo y mostrar su respectivo resultado.

Proceso figurasGeometricas
	Definir base Como real;
	Definir altura Como real;
	Definir baseMenor Como Entero;
	Definir baseMayor Como Entero;
	Definir  areaRectangulo Como Real;
	Definir  areaTriangulo Como Real;
	Definir  areaTrapecio Como Real;
	Definir opcion Como Entero;
	
	
	Escribir "Elija una opción: ";
	Escribir "1.Calcular el área de un rectángulo";
	Escribir "2.Calcular el área de un triángulo";
	Escribir "3.Calcular el área de un trapecio";
	Escribir "4.Salir sistema";
	Leer opcion;
	
	Segun  opcion Hacer
		1:
			Escribir "Ingrese la base del rectángulo";
			Leer base;
			Escribir "Ingrese la altura del rectángulo";
			Leer altura;
			
			areaRectangulo<- base * altura;
			
			Escribir "El área  del rectángulo es: ", areaRectangulo;
			
		2:
			Escribir "Ingrese la base del triángulo";
			Leer base;
			Escribir "Ingrese la altura  del triángulo";
			Leer altura;
			
			areaTriangulo<- base * altura  / 2;
			
			Escribir "El área  del rectángulo es: ", areaTriangulo;
			
		3:
			Escribir "Ingrese la base mayor del trapecio";
			Leer baseMayor;
			Escribir "Ingrese la base menor del trapecio";
			Leer baseMenor;
			Escribir "Ingrese la altura del trapecio";
			Leer altura;
			
			areaTrapecio<- (baseMayor + baseMenor) * altura  / 2;
			
			Escribir "El área  del trapecio es: ", areaTrapecio;
		4: 
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "La opcion elegida no existe";
	FinSegun
	
	
FinProceso
