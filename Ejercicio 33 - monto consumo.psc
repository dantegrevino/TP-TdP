Algoritmo monto_consumo
	Definir monto, Kw Como Real
	
	Escribir "Ingrese los Kw consumidos"
	Leer Kw
	
	Si Kw <= 500 Entonces
		monto = Kw*50
		Escribir "El monto a pagar es: ", monto
	Sino
		Si Kw <= 1000 Entonces
			monto = 500*50 + (Kw-500)*75
			Escribir "El monto a pagar es: ", monto
		Sino
			monto = 500*50 + 500*75 + (Kw-1000)*100
			Escribir "El monto a pagar es: ", monto
		FinSi
	FinSi
	
FinAlgoritmo
