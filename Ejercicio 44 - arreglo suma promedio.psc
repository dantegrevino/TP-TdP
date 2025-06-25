Algoritmo arreglo_suma_promedio
	Definir num, sum Como Entero
	Definir pro Como Real
	Dimension num[25]
	sum <- 0
	
	Para i<-1 Hasta 25 Con Paso 1 Hacer
		num[i] <- azar(100)		//ASIGNACION
		sum <- sum + num[i]		//SUMA
	Fin Para

	//PROMEDIO
	pro <- sum/25
	
	//ESCRITURA
	Escribir "La suma total es ", sum
	Escribir "El promedio es ", pro

FinAlgoritmo
