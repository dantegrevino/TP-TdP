Algoritmo arreglo_invertir_cadena
	Definir cad1, cad2 Como Cadena
	Dimension cad1[6]
	Dimension cad2[6]
	
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "Escriba la ", i, "-esima cadena"
		Leer cad1[i]
		cad2[7-i] <- cad1[i]  //CADENA INVERSA
	Fin Para
	
	Para k<-1 Hasta 6 Con Paso 1 Hacer
		Escribir cad2[k]
	Fin Para
	
	
FinAlgoritmo
