Kw = float(input("Ingrese los Kw consumidos: "))

if Kw <= 500:
    monto = Kw*50
    print("El monto a pagar es: " + str(monto))
else:
    if Kw <= 1000:
        monto = 500*50 + (Kw-500)*75
        print("El monto a pagar es: " + str(monto))
    else:
        monto = 500*50 + 500*75 + (Kw-1000)*100
        print("El monto a pagar es: " + str(monto))