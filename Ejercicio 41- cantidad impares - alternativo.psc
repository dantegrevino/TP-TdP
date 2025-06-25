Algoritmo cant_impares
	Definir rango_inf, rango_sup, resu Como Entero
	
	Escribir "Ingrese un entero como limite inferior: "
	Leer rango_inf
	Escribir "Ingrese un entero como limite superior: "
	Leer rango_sup
	
	//Explorando todos los casos:
	//2k_____2N : N-k
	//2k+1___2N : N-k-1 + 1
	//2k_____2N+1 : N-k + 1
	//2k+1___2N+1 : N-k + 1
	// se llega a que son la mitad de los numeros salvo
	// una correccion igual a +1 para el caso de que algun extremo sea impar
	
	resu = ((rango_sup - rango_inf) - (rango_sup - rango_inf) mod 2) / 2 
	
	Si rango_inf mod 2 == 1 o rango_sup mod 2 == 1
		resu <- resu + 1
	FinSi
	
	Si resu == 1
		Escribir "Hay ", resu, " numero impar entre ", rango_inf, " y ", rango_sup
	Sino
		Escribir "Hay ", resu, " numeros impares entre ", rango_inf, " y ", rango_sup
	FinSi
	
FinAlgoritmo
