categoria = int(input("Ingrese el codigo de internacion: 1=Pediatria, 2=Maternidad, 3=Otro: "))
dias = int(input("Ingrese la cantidad de dias internado: "))

if categoria == 1:
    costo = dias*10000
    print("El costo total es: " + str(costo))
    
if categoria == 2:
    costo = dias*15000
    print("El costo total es: " + str(costo))
    
if categoria == 3:
    costo = dias*20000
    print("El costo total es: " + str(costo))