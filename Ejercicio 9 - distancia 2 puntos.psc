Algoritmo distancia_dos_puntos
	Definir a1,b1,a2,b2,distancia Como Real
	
	Escribir "Ingrese las coordenadas del primer punto del plano"
	Leer a1,b1
	Escribir "Ingrese las coordenadas del segundo punto del plano"
	Leer a2,b2
	
	distancia <- ((a1-a2)^2+(b1-b2)^2)^(1/2)
	Escribir "La distancia entre los dos puntos es ", distancia
FinAlgoritmo
