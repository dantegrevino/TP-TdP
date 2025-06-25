numero = int(input("Ingrese un entero: "))

if numero % 3 == 1:
	print("El semaforo esta en rojo.")
if numero % 3 == 2:
	print("El semaforo esta en amarillo.")
if numero % 3 == 0:
	print("El semaforo esta en verde.")