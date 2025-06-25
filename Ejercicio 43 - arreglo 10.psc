Algoritmo arreglo_10
	Definir num Como Entero
	Dimension num[10]
	
	//LECTURA
	Para i<-1 Hasta 10 Con Paso 1 Hacer //cargamos hasta la componente N = 10
		Escribir "Ingrese el ", i, "-esimo entero"
		Leer num[i]
	Fin Para
	
	//ESCRITURA
	Para k<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "El ", k, "-esimo numero es: ", num[k]
	Fin Para
FinAlgoritmo
