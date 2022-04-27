//9. El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de 
//diferentes figuras geométricas, para ello requiere una aplicación que le facilite el ejercicio 
//solicitándole los valores al estudiante. La aplicación debe permitir que el estudiante seleccione si 
//desea calcular el área de un rectángulo, triángulo o trapecio. No olvide solicitar los datos necesarios para 
//realizar cada cálculo y mostrar su respectivo resultado.


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
			rectangulo <- areaRectangulo(base, altura);
			Escribir "El área  del rectángulo es: ", rectangulo;
			
		2:
			Escribir "Ingrese la base del triángulo";
			Leer base;
			Escribir "Ingrese la altura  del triángulo";
			Leer altura;
			triangulo<- areaTriangulo(base, altura);
			Escribir "El área  del rectángulo es: ", triangulo;
			
		3:
			Escribir "Ingrese la base mayor del trapecio";
			Leer baseMayor;
			Escribir "Ingrese la base menor del trapecio";
			Leer baseMenor;
			Escribir "Ingrese la altura del trapecio";
			Leer altura;
			
			trapecio<-areaTrapecio(baseMayor, baseMenor, altura);
			
			Escribir "El área  del trapecio es: ", trapecio;
		4: 
			Escribir  "Gracias!! hasta luego";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "La opcion elegida no existe";
	FinSegun
	
	
FinProceso
