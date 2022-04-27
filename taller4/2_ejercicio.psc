Proceso ejercicio2

	Definir numeros, i Como Entero;
	
	Dimension numeros[21];


	Para i<- 0 Hasta 20 Con Paso 1 Hacer
		numeros[i]<-azar(100)+1;
		

	FinPara
	
	para i<- 0 Hasta 20 Con Paso 1 Hacer
		
		Escribir "número [", i, "]", " = ", numeros[i];
	
	
	FinPara
	
	
	Escribir " Número  par: " ;
	para i<- 0 Hasta 20  Con Paso 1  Hacer
		
		si  numeros[i] mod 2 == 0 Entonces
			
			Escribir  Sin Saltar " ", numeros[i];
		FinSi
	FinPara
	 escribir "        ";
		Escribir   " Número  impar: "; 
			para i<-0 Hasta 20 Con Paso 1 hacer
				
				Si numeros[i] mod 2 <> 0 Entonces
		
				Escribir  Sin Saltar " ",  numeros[i];
	
		FinSi
		
	FinPara

	
	

FinProceso

