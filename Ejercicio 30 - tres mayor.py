num1 = int(input("Ingrese el primer entero: "))
num2 = int(input("Ingrese el segundo entero: "))
num3 = int(input("Ingrese el tercer entero: "))
	
if num1 >= num2 and num1 >= num3:
	print(str(num1) + " es mayor")
else:
	if num2 >= num1 and num2 >= num3:
		print(str(num2) + " es mayor")
	else:
		print(str(num3) + " es mayor")