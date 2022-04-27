Proceso ejercicio3
	Definir  primos , i, contador, vectorprimos Como Entero;
    
	
	Para primos<-1 Hasta 1000 Con Paso  1 Hacer
		i<-1;
		contador<-0;
		Mientras  i <= primos Hacer
			si primos mod i == 0 Entonces
				contador <- contador +1;
			FinSi
			i<-i+1;
		FinMientras
		
	
		si contador == 2 Entonces
		
			Escribir Sin Saltar " ,", primos ;
		FinSi

FinPara

	

FinProceso
