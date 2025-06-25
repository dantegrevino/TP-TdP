Algoritmo incremento
	Definir nombre Como Cadena
	Definir costo Como Real
	Definir departamento Como Entero
	
	Escribir "Ingrese el nombre del articulo: "
	Leer nombre
	Escribir "Ingrese el costo unitario del articulo: "
	Leer costo
	Escribir "Ingrese el numero de departamento: 1, 2 o 3: "
	Leer departamento
	
	Segun departamento Hacer
		1:
			Escribir "El articulo ", nombre, " tiene un incremento en el precio de ", costo*0.1
		2:
			Escribir "El articulo ", nombre, " tiene un incremento en el precio de ", costo*0.15
		3:
			Escribir "El articulo ", nombre, " tiene un incremento en el precio de ", costo*0.2
	Fin Segun
	
FinAlgoritmo
