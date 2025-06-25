medio = int(input("Ingrese el medio de pago: 1=Efectivo, 2=Tarjeta de credito, 3=transferencia: "))
monto = float(input("Ingrese el total a pagar antes del descuento: "))

if medio == 1:
    if monto >= 50000:
        print("El total a pagar es " + str(monto*0.9))
    else:
        print("El total a pagar es " + str(monto))

if medio == 2:
    print("El total a pagar es " + str(monto))

if medio == 3:
    if monto >= 50000:
        print("El total a pagar es " + str(monto*0.9))
    else:
        print("El total a pagar es " + str(monto))