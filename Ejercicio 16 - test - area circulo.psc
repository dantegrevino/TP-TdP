Algoritmo test_area_circ
	Definir test Como Real
	Dimension test[5]
	
	test[1] <- 1
	test[2] <- 2.5
	test[3] <- 4
	test[4] <- 5.5
	test[5] <- 7
	
	Definir radio, area Como Real
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		radio <- test[i]
		Escribir "El valor del radio: ", radio
		
		area <- pi*(radio^2)
		Escribir "resulta un área del circulo igual a: ", area
	Fin Para

FinAlgoritmo
