Algoritmo sin_titulo
	//Define un arreglo de 5
	Definir calif Como Real;
	Dimension calif[5]; Definir len Como Entero; Definir sum Como Real;
	Definir avg Como Real; Definir pos Como Entero;
	len <- 5;avg <- 0;sum <- 0; pos<-0;
	//Pide al usuario las calificaciones
	Para i<-1 Hasta len Con Paso 1 Hacer
		Mostrar 'Ingresa la calificación [',i,']'
		Leer calif[i];
	Fin Para
	//Imprime las calificaciones
	Para i<-1 Hasta len Con Paso 1 Hacer
		Mostrar 'Las calificacion ingresada en la posición[',i,']:',calif[i];
		sum = sum + calif[i]
	FinPara
	//Realiza el promedio de las calificaciones
	avg <- (sum)/len
	Mostrar 'El promedio de las calificaciones es:', avg;
	//Pide al usuario que modifique una calif
	Mostrar 'Que posicion quieres modificar';
	Leer pos;
	Mostrar 'Ingresa la nueva calificación';
	Leer calif[pos]	
	//Se imprimen las calificaciones nuevas
	Para i<-1 Hasta len Con Paso 1 Hacer
		Mostrar 'Las calificacion ingresada en la posición[',i,']:',calif[i];
	FinPara
FinAlgoritmo
