//calcular monto final de un pr�stamo
Algoritmo p3
	definir montoi, montof Como Real
	Escribir "C�lculo de un cr�dito al cabo de 5 a�os (inter�s anual de 3%)"
	Escribir "Ingrese el monto inicial del pr�stamo (D�lares): "
	leer montoi
	montof=montoi*(1+(0.03*5))
	Escribir "El monto a pagar despu�s de 5 a�os es $", montof
FinAlgoritmo
