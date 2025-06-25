Algoritmo calculadora
	Definir operacion Como Entero
	Definir num1, num2 Como Real
	
	Escribir "Ingrese un real: "
	Leer num1
	
	Repetir
		Escribir "Elija una operacion: 1=suma, 2=resta, 3=producto, 4=division, 5=finalizar. "
		Leer operacion
		Segun operacion Hacer
			1:
				Escribir "Ingrese el numero a sumar: "
				Leer num2
				num1 <- num1+num2
				Escribir "La suma es: ", num1
			2:
				Escribir "Ingrese el numero a restar: "
				Leer num2
				num1 <- num1-num2
				Escribir "La resta es: ", num1
			3:
				Escribir "Ingrese el numero a multiplicar: "
				Leer num2
				num1 <- num1*num2
				Escribir "El producto es: ", num1
			4:
				Escribir "Ingrese el divisor: "
				Leer num2
				num1 <- num1/num2
				Escribir "La division es: ", num1
		Fin Segun
	Mientras Que operacion != 5
	
	Escribir "Fin."
FinAlgoritmo
