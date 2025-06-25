Algoritmo adivinar_num
	Definir num, adivinar,intentos Como Entero
	num <- azar(21)
	
	Escribir "Ingrese un entero entre 0 y 20: "
	Leer adivinar
	intentos <- 1
	
	Mientras num != adivinar Hacer
		Si num < adivinar Entonces
			Escribir "El numero es menor."
		Sino
			Escribir "El numero es mayor."
		FinSi
		
		Escribir "Ingrese un entero entre 0 y 20: "
		Leer adivinar
		intentos <- intentos + 1
	Fin Mientras
	
	Si intentos = 1 Entonces
		Escribir "Listo. Adivinaste en ", intentos " intento." //singular
	SiNo
		Escribir "Listo. Adivinaste en ", intentos " intentos." //plural
	FinSi
	
FinAlgoritmo
