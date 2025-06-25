categoria = int(input("Ingrese la categoria del producto: 1=lacteos, 2=galletitas, 3=bebidas. "))
precio = float(input("Ingrese el precio del producto: "))

if categoria == 1:
    if precio > 3000:
        print "El precio con descuento es:", precio*0.95
    else:
        print("El producto no tiene descuento.")

if categoria == 2:
    if precio > 2000:
        print "El precio con descuento es:", precio*0.9
    else:
        print("El producto no tiene descuento.")

if categoria == 3:
    if precio > 4000:
        print "El precio con descuento es:", precio*0.85
    else:
        print("El producto no tiene descuento.")

