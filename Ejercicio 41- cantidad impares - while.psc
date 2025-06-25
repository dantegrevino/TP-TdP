Algoritmo cant_impares
	Definir rango_inf, rango_sup, resu, i Como Entero
	
	Escribir "Ingrese un entero como limite inferior: "
	Leer rango_inf
	Escribir "Ingrese un entero como limite superior: "
	Leer rango_sup
	
	resu <- 0
	i <- rango_inf
	
	Mientras i <= rango_sup Hacer
		Si i mod 2 = 1 Entonces
			resu <- resu + 1
		FinSi
	Fin Mientras
	
	Escribir "La cantidad de numeros impares es: ", resu
	
FinAlgoritmo
