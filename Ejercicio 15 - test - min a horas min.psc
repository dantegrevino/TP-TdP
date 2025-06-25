Algoritmo test_min_a_horas_min
	Definir test Como Entero
	Dimension test[5]
	
	test[1] <- 150
	test[2] <- 200
	test[3] <- 250
	test[4] <- 300
	test[5] <- 350
	
	Definir min1, horas, min2 Como Entero
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		min1 <- test[i]
		Escribir "La cantidad de minutos: ", min1
		
		min2 <- min1 Mod 60
		horas <- (min1 - min2)/60 //tambien podria usarse trunc(horas/60)
		Escribir "equivale a ", horas ":" min2
	Fin Para

FinAlgoritmo
