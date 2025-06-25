Algoritmo total_promedio
	Definir importe_refacciones, importe_servicios, importe_vehiculos Como Real
	Definir total, promedio Como Real
	
	Escribir "Ingrese el importe por refacciones"
	Leer importe_refacciones
	Escribir "Ingrese el importe por servicios"
	Leer importe_servicios
	Escribir "Ingrese el importe por vehiculos"
	Leer importe_vehiculos
	
	total <- importe_refacciones+importe_servicios+importe_vehiculos
	promedio <- total/3
	
	Escribir "El importe total es: ", total
	Escribir "El promedio es: ", promedio
	
	Si total > 50000 Entonces
		Escribir "Se alcanzo un importe total superior a $50.000"
	FinSi
	
FinAlgoritmo
