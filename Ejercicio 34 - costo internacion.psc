Algoritmo costo_internacion
	Definir dias,categoria Como Entero
	Definir costo Como Real
	
	Escribir "Ingrese el codigo de internacion: 1=Pediatria, 2=Maternidad, 3=Otro"
	Leer categoria	
	Escribir "Ingrese la cantidad de dias internado: "
	Leer dias
	
	Segun categoria Hacer
		1:
			costo = dias*10000
			Escribir "El costo total es: ", costo
		2:
			costo = dias*15000
			Escribir "El costo total es: ", costo
		3:
			costo = dias*20000
			Escribir "El costo total es: ", costo
	Fin Segun
	
FinAlgoritmo
