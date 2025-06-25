importe_refacciones = float(input("Ingrese el importe por refacciones: "))
importe_servicios = float(input("Ingrese el importe por servicios: "))
importe_vehiculos = float(input("Ingrese el importe por vehiculos: "))

total = importe_refacciones + importe_servicios + importe_vehiculos
promedio = total/3

print("El importe total es: " + str(total))
print("El promedio es: " + str(promedio))

if total > 50000:
    print("Se alcanzo un importe total superior a $50.000")