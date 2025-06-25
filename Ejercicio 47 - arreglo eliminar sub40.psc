Algoritmo arreglo_eliminar_sub40
	Definir arre, T, N, contador Como Entero
	
	Escribir "Ingrese el tamanio del arreglo: "
	Leer T
	Dimension arre[T]
	Escribir "Ingrese la cantidad de componentes que desea insertar: "
	Leer N
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese el ", i, "-esimo componente"
		Leer arre[i]
	Fin Para
	
	contador <- 0
	Para i<-1 Hasta N Con Paso 1 Hacer
		Si arre[i] < 40 Entonces
			contador <- contador + 1
			Para j<-i Hasta N-contador Con Paso 1 Hacer
				arre[j] <- arre[j+1]
			Fin Para
			arre[N-contador+1] <- 0
		FinSi
	Fin Para
	
FinAlgoritmo
