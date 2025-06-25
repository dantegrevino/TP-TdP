
pago_hora = float(input("Ingrese el pago por hora del trabajador: "))
horas = float(input("Ingrese el numero de horas de trabajo: "))

if horas <= 160:
    sueldo = horas*pago_hora
    print("El sueldo mensual es: " + str(sueldo))
else:
    sueldo = 160*pago_hora + (horas - 160)*2*pago_hora
    print("El sueldo mensual es: " + str(sueldo))