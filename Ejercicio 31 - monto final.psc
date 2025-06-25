Algoritmo monto_final
	Definir monto Como Real
	Definir medio Como Entero
	
	Escribir "Ingrese el medio de pago: 1=Efectivo, 2=Tarjeta de credito, 3=transferencia"
	Leer medio
	
	Escribir "Ingrese el total a pagar antes del descuento"
	Leer monto
	
	Segun medio Hacer
		1:
			Si monto >= 50000 Entonces
				Escribir "El total a pagar es " monto*0.9
			Sino
				Escribir "El total a pagar es " monto
			FinSi
			
		2:
			Escribir "El total a pagar es " monto
		3:
			Si monto >= 50000 Entonces
				Escribir "El total a pagar es " monto*0.9
			Sino
				Escribir "El total a pagar es " monto
			FinSi
	Fin Segun
	
FinAlgoritmo
