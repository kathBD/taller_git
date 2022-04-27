Proceso ejercicio5
	
	definir  table Como Caracter;
	definir columna, fila, usuario, i Como Entero;
	dimension usuario[10,10];
	escribir "                                                 Columnas                                                                       ";

	escribir "   ", " |      0    ", "|  1    |", "    2    |", "    3    |", "   4    |", "   5     |", "   6     |", "    7     | ", "   8   |  ", "    9   | ";
	Escribir "      _________________________________________________________________________________________________";
	escribir "|  ","| 0  |", "1 x 1  |"," 2 x 1 | "," 3 x 1  |"," 4 x 1  | ", " 5 x 1  | "," 6 x 1  | "," 7 x 1  | "," 8 x 1  | "," 9 x 1  | "," 10 x 1  | ";
	escribir "|  ","| 1  |", "1 x 2  |"," 2 x 2 | "," 3 x 2  |"," 4 x 2  | ", " 5 x 2  | "," 6 x 2  | "," 7 x 2  | "," 8 x 2  | "," 9 x 2  | "," 10 x 2  | ";
	escribir "|  ","| 2  |", "1 x 3  |"," 2 x 3 | "," 3 x 3  |"," 4 x 3  | ", " 5 x 3  | "," 6 x 3  | "," 7 x 3  | "," 8 x 3  | "," 9 x 3  | "," 10 x 3  | ";
	escribir "| F","| 3  |", "1 x 4  |"," 2 x 4 | "," 3 x 4  |"," 4 x 4  | ", " 5 x 4  | "," 6 x 4  | "," 7 x 4  | "," 8 x 4  | "," 9 x 4  | "," 10 x 4  | ";
	escribir "| I","| 4  |", "1 x 5  |"," 2 x 5 | "," 3 x 5  |"," 4 x 5  | ", " 5 x 5  | "," 6 x 5  | "," 7 x 5  | "," 8 x 5  | "," 9 x 5  | "," 10 x 5  | ";
	escribir "| L","| 5  |", "1 x 6  |"," 2 x 6 | "," 3 x 6  |"," 4 x 6  | ", " 5 x 6  | "," 6 x 6  | "," 7 x 6  | "," 8 x 6  | "," 9 x 6  | "," 10 x 6  | ";
	escribir "| A","| 6  |", "1 x 7  |"," 2 x 7 | "," 3 x 7  |"," 4 x 7  | ", " 5 x 7  | "," 6 x 7  | "," 7 x 7  | "," 8 x 7  | "," 9 x 7  | "," 10 x 7  | ";
	escribir "| S","| 7  |", "1 x 8  |"," 2 x 8 | "," 3 x 8  |"," 4 x 8  | ", " 5 x 8  | "," 6 x 8  | "," 7 x 8  | "," 8 x 8  | "," 9 x 8  | "," 10 x 8  | ";
	escribir "|  ","| 8  |", "1 x 9  |"," 2 x 9 | "," 3 x 9  |"," 4 x 9  | ", " 5 x 9  | "," 6 x 9  | "," 7 x 9  | "," 8 x 9  | "," 9 x 0  | "," 10 x 9  | ";
	escribir "|  ","| 9  |", "1 x 10 |","2 x 10 |"," 3 x 10  |"," 4 x 10 | ", " 5 x 10 | "," 6 x 10 | "," 7 x 10 | "," 8 x 10 | "," 9 x 10 | "," 10 x 10 | ";
	Escribir "       _________________________________________________________________________________________________";
	

	usuario[0,0]<-  1;
	usuario[0,1]<-  2;
	usuario[0,2]<-  3;
	usuario[0,3]<-  4;
	usuario[0,4]<-  5;
	usuario[0,5]<-  6;
	usuario[0,6]<-  7;
	usuario[0,7]<-  8;
	usuario[0,8]<-  9;
	usuario[0,9]<-  10;
	
	usuario[1,0]<-  2;
	usuario[1,1]<-  4;
	usuario[1,2]<-  6;
	usuario[1,3]<-  8;
	usuario[1,4]<-  10;
	usuario[1,5]<-  12;
	usuario[1,6]<-  14;
	usuario[1,7]<-  16;
	usuario[1,8]<-  18;
	usuario[1,9]<-  20;
	
	usuario[2,0]<-  3;
	usuario[2,1]<-  6;
	usuario[2,2]<-  9;
	usuario[2,3]<-  12;
	usuario[2,4]<-  15;
	usuario[2,5]<-  18;
	usuario[2,6]<-  21;
	usuario[2,7]<-  24;
	usuario[2,8]<-  27;
	usuario[2,9]<-  30;
	
	
	usuario[3,0]<-  4;
	usuario[3,1]<-  8;
	usuario[3,2]<-  12;
	usuario[3,3]<-  16;
	usuario[3,4]<-  20;
	usuario[3,5]<-  24;
	usuario[3,6]<-  28;
	usuario[3,7]<-  32;
	usuario[3,8]<-  36;
	usuario[3,9]<-  40;
	
	
	usuario[4,0]<-  5;
	usuario[4,1]<-  10;
	usuario[4,2]<-  15;
	usuario[4,3]<-  20;
	usuario[4,4]<-  25;
	usuario[4,5]<-  30;
	usuario[4,6]<-  35;
	usuario[4,7]<-  40;
	usuario[4,8]<-  45;
	usuario[4,9]<-  50;
	
	usuario[5,0]<-  6;
	usuario[5,1]<-  12;
	usuario[5,2]<-  18;
	usuario[5,3]<-  24;
	usuario[5,4]<-  30;
	usuario[5,5]<-  36;
	usuario[5,6]<-  42;
	usuario[5,7]<-  48;
	usuario[5,8]<-  54;
	usuario[5,9]<-  60;
	
	usuario[6,0]<-  7;
	usuario[6,1]<-  14;
	usuario[6,2]<-  21;
	usuario[6,3]<-  28;
	usuario[6,4]<-  35;
	usuario[6,5]<-  42;
	usuario[6,6]<-  49;
	usuario[6,7]<-  56;
	usuario[6,8]<-  63;
	usuario[6,9]<-  70;
	
	usuario[7,0]<-  8;
	usuario[7,1]<-  16;
	usuario[7,2]<-  24;
	usuario[7,3]<-  32;
	usuario[7,4]<-  40;
	usuario[7,5]<-  48;
	usuario[7,6]<-  56;
	usuario[7,7]<-  64;
	usuario[7,8]<-  72;
	usuario[7,9]<-  80;
	
	usuario[8,0]<-  9;
	usuario[8,1]<-  18;
	usuario[8,2]<-  27;
	usuario[8,3]<-  36;
	usuario[8,4]<-  45;
	usuario[8,5]<-  54;
	usuario[8,6]<-  63;
	usuario[8,7]<-  72;
	usuario[8,8]<-  81;
	usuario[8,9]<-  90;
	
	usuario[9,0]<-  10;
	usuario[9,1]<-  20;
	usuario[9,2]<-  30;
	usuario[9,3]<-  40;
	usuario[9,4]<-  50;
	usuario[9,5]<-  60;
	usuario[9,6]<-  70;
	usuario[9,7]<-  80;
	usuario[9,8]<-  90;
	usuario[9,9]<-  100;
	

 
	Escribir "Ingrese la fila: ";
	Leer fila;
	Escribir "Ingrese la columna: ";
	Leer columna ;
	
	Escribir "El resultado (",fila, ",", columna, ") es ", (fila+1)*(columna+1);
	
	
	Esperar Tecla;

FinProceso
