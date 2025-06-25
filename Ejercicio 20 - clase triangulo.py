lado1 = float(input("Ingrese las longitudes de los lados del triangulo: "))
lado2 = float(input())
lado3 = float(input())

if lado1 >= lado2+lado3 or lado2 >= lado1+lado3 or lado3 >= lado2+lado1:
	print("No existe tal triangulo") #FILTRO LADOS QUE NO CONFORMAN UN TRIANGULO
else:
	if lado1 == lado2 and lado2 == lado3:
		print("Es equilatero.")
	else:
		if lado1 == lado2 or lado1 == lado3 or lado2 == lado3:
			print("Es isosceles.")
		else:
			print("Es escaleno.")