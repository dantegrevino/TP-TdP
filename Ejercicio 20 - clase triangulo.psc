Algoritmo clase_triangulo
	
	Definir lado1, lado2, lado3 Como Real
	Escribir "Ingrese las longitudes de los lados del triangulo: "
	Leer lado1,lado2,lado3
	
	Si lado1 >= lado2+lado3 o lado2 >= lado1+lado3 o lado3 >= lado2+lado1 Entonces
		Escribir "No existe tal triangulo" //FILTRO LADOS QUE NO CONFORMAN UN TRIANGULO
	SiNo
		Si lado1 = lado2 y lado2 = lado3 Entonces
			Escribir "Es equilatero."
		SiNo
			Si lado1 = lado2 o lado1 = lado3 o lado2 = lado3 Entonces
				Escribir "Es isosceles."
			SiNo
				Escribir "Es escaleno."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
