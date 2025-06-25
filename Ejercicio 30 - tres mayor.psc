Algoritmo tres_mayor
	Definir num1,num2,num3 Como Entero
	
	Escribir "Ingrese el primer entero"
	Leer num1
	Escribir "Ingrese el segundo entero"
	Leer num2
	Escribir "Ingrese el tercer entero"
	Leer num3
	
	Si num1 >= num2 y num1 >= num3 Entonces
		Escribir num1, " es mayor"
	Sino
		Si num2 >= num1 y num2 >= num3 Entonces
			Escribir num2, " es mayor"
		Sino
			Escribir num3, " es mayor"
		FinSi
	FinSi
	
FinAlgoritmo
