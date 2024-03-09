funcion sumaPares(finciclo)
	Definir incio Como Entero;
	Definir fin_ Como Entero;
	inicio <- 1; 
	fin_ <- finciclo;
	suma <- 0;
	Para i<-inicio Hasta fin_ Con Paso 1 Hacer
		Si i%2=0 Entonces
			suma= suma + i
		Fin Si
	Fin Para
	Escribir 'La suma es:' , suma 
FinFuncion

Algoritmo main
	Definir inicio Como Entero;
	fin_ <- 10
	Escribir 'Suma de pares de 1 hasta ', fin_
	sumaPares(fin_)
FinAlgoritmo
