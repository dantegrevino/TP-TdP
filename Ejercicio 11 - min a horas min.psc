Algoritmo min_a_horas_min
	Definir min1, horas, min2 Como Entero
	
	Escribir "Ingrese la cantidad de minutos: "
	Leer min1
	
	min2 <- min1 Mod 60
	horas <- (min1 - min2)/60 //tambien podria usarse trunc(horas/60)
	Escribir "Equivale a ", horas ":" min2
FinAlgoritmo
