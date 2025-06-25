Algoritmo descuentos
	Definir precio Como Real
	Definir categoria Como Entero
	
	Escribir "Ingrese la categoria del producto: 1=lacteos, 2=galletitas, 3=bebidas. "
	Leer categoria
	Escribir "Ingrese el precio del producto: "
	Leer precio
	
	Segun categoria Hacer
		1:
			Si precio > 3000 Entonces
				Escribir "El precio con descuento es: ", precio*0.95
			SiNo
				Escribir "El producto no tiene descuento."
			FinSi
		2:
			Si precio > 2000 Entonces
				Escribir "El precio con descuento es: ", precio*0.9
			SiNo
				Escribir "El producto no tiene descuento."
			FinSi
		3:
			Si precio > 4000 Entonces
				Escribir "El precio con descuento es: ", precio*0.85
			SiNo
				Escribir "El producto no tiene descuento."
			FinSi
	Fin Segun
	
FinAlgoritmo
