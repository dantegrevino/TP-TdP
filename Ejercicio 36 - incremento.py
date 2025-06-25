nombre = str(input("Ingrese el nombre del articulo entre comillas: "))
costo = float(input("Ingrese el costo unitario del articulo: "))
departamento = int(input("Ingrese el numero de departamento: 1, 2 o 3: "))

if departamento == 1:
    print("El articulo " + nombre + " tiene un incremento en el precio de " + str(costo*0.1))
    
if departamento == 2:
    print("El articulo " + nombre + " tiene un incremento en el precio de " + str(costo*0.15))

if departamento == 3:
    print("El articulo " + nombre + " tiene un incremento en el precio de " + str(costo*0.2))