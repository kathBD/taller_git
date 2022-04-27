
subproceso invertir_fila_1
	
	definir fila, columna Como entero;
	definir matrix como caracter;
	dimension matrix[4,5];
	matrix[1,0]<- "06";
	matrix[1,1]<- "07";
	matrix[1,2]<- "08";
	matrix[1,3]<- "09";
	matrix[1,4]<- "10";
	
	para fila<-1 hasta 1 con paso 1 Hacer
		para columna<-4 hasta 0 con paso -1 hacer 
			escribir matrix[fila, columna], " ", Sin Saltar;
		FinPara
		Escribir  " ";
	FinPara
	
	
	
FinSubProceso

subproceso invertir_fila_3
	
	definir fila, columna Como entero;
	definir matrix como caracter;
	dimension matrix[4,5];
	
	matrix[3,0]<- "16";
	matrix[3,1]<- "17";
	matrix[3,2]<- "18";
	matrix[3,3]<- "19";
	matrix[3,4]<- "20";
	
	para fila<-3 hasta 3 con paso 1 Hacer
		para columna<-4 hasta 0 con paso -1 hacer 
			escribir matrix[fila, columna], " ", Sin Saltar;
		FinPara
		Escribir  " ";
	FinPara
	
	
	
FinSubProceso



Proceso ejercicio4
	definir fila, columna Como entero;
	definir matrix como caracter;
	dimension matrix[4,5];
	
	matrix[0,0]<- "01";
	matrix[0,1]<- "02";
	matrix[0,2]<- "03";
	matrix[0,3]<- "04";
	matrix[0,4]<- "05";
	
	matrix[2,0]<- "11";
	matrix[2,1]<- "12";
	matrix[2,2]<- "13";
	matrix[2,3]<- "14";
	matrix[2,4]<- "15";
	
	
	
	//Para  fila <-0 hasta 4 Con Paso 1 Hacer
		
		//Para columna<-0 hasta 4 Con Paso 1 Hacer
			
			//Escribir matrix[fila, columna], " " sin saltar;
			
		//FinPara
		//Escribir  " ";
		
	//FinPara
	
	para fila<-0 hasta 0 con paso 1 Hacer
		para columna<-0 hasta 4 con paso 1 hacer 
			escribir matrix[fila, columna], " ", Sin Saltar;
		FinPara
		Escribir  " ";
	FinPara
	

	invertir_fila_1();
		
	
	para fila<-2 hasta 2 con paso 1 Hacer
		para columna<-0 hasta 4 con paso 1 hacer 
			escribir matrix[fila, columna], " ", Sin Saltar;
		FinPara
		Escribir  " ";
	FinPara
	invertir_fila_3();
	
FinProceso
