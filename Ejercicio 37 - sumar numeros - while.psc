Algoritmo suma_numeros
	Definir num, suma Como Entero
	suma <- 0
	
	Escribir "Ingrese un entero positivo, o uno negativo para terminar: "
	Leer num
	
	Mientras num>0 Hacer
		suma <- suma + num
		Escribir "Ingrese un entero positivo, o uno negativo para terminar: "
		Leer num
	Fin Mientras
	
	Escribir suma
FinAlgoritmo
