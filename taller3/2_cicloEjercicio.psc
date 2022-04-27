Proceso cicloEjercicio2
	
	Definir i, contador, espacios Como Entero;
	
	espacios <- 10;
	i <- 1;
	
	Mientras i <= espacios Hacer
		
		contador <- 0;
		Mientras contador <= ( espacios - i) Hacer
			Escribir " " Sin Saltar;
			contador <- contador + 1;
		FinMientras
		
		contador <- 1;
		Mientras contador <= i Hacer
			Escribir "*" Sin Saltar;
			contador <- contador + 1;
		FinMientras
		
		i <- i + 1;
		Escribir "";
	FinMientras
	
	
	
	//Para fila <-1 Hasta  10 Con Paso  1 Hacer
		//para i <-1 hasta espacios con paso 1 hacer
			//escribir Sin Saltar " ";
		//FinPara
		//espacios<-espacios -1;
		//Para asteriscos <- 1 hasta fila Con Paso  1 hacer 
			//escribir "*"; sin saltar
		//FinPara
		//Escribir "";
	//FinPara
FinProceso
	
    
	


