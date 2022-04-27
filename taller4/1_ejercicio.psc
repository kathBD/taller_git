//Crear un vector de tipo Entero con 5 posiciones, llenarlo con información solicitada al usuario. Después de recoger toda la 
//información, se requiere imprimir el índice de cada posición en el arreglo con su valor de la siguiente manera:
	//[0] = 55 [1] = 99 [2] = 11 [3] = 56 [4] = 69





Proceso ejercicioArreglo_1
	
	
	Definir vector, i Como Entero;
	Dimension vector[5];
	
	Limpiar Pantalla;
	
	Escribir "Ingrese 5 números para crear un vector";
	Leer vector[0];
	Leer vector[1];
	Leer vector[2];
	Leer vector[3];
	Leer vector[4];
	
	para i<-0 hasta 4 Con Paso 1 Hacer
		Escribir "[", i, "] = ", vector[i];
	FinPara
	
FinProceso
