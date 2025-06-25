Algoritmo sueldo_neto
	Definir sueldo, horas, pago_hora Como Real
	
	Escribir "Ingrese el pago por hora del trabajador: "
	Leer pago_hora
	Escribir "Ingrese el numero de horas de trabajo: "
	Leer horas
	
	Si horas <= 160 Entonces
		sueldo = horas*pago_hora
		Escribir "El sueldo mensual es: ", sueldo
	Sino
		sueldo = 160*pago_hora + (horas - 160)*2*pago_hora
		Escribir "El sueldo mensual es: ", sueldo
	FinSi
	
FinAlgoritmo
