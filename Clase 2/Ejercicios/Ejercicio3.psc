Funcion areacirculo(radio)
	Definir area Como Real;
	Definir pi_ Como Real;
	pi_<- 3.1416;
	area <- pi_ * (radio*radio)
	Escribir 'El area del circulo es: ', area, ' cm2'
FinFuncion

Algoritmo calculoareacirculo
	Definir radio Como Real
	Escribir 'Introduce el radio del circulo'
	Leer radio
	areacirculo(radio)
FinAlgoritmo
