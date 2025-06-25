Algoritmo ingreso
	Definir cad1,cad2 Como Cadena
	Definir intentos Como Entero
	
	cad2 <- "hola123"    // password
	intentos <- 3        // numero de intentos

	Escribir "Ingrese su password: "
	Leer cad1
	intentos <- intentos -1
	
	Mientras intentos > 0 y cad1 != cad2 Hacer
		Escribir "Ingrese su password: "
		Leer cad1
		intentos <- intentos -1
	Fin Mientras
	
	Si cad1 = cad2
		Escribir "Logueo exitoso."
	SiNo
		Escribir "Ha sido bloqueado."
	FinSi
	
FinAlgoritmo
