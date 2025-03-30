//calcular monto final de un préstamo
Algoritmo p3
	definir montoi, montof Como Real
	Escribir "Cálculo de un crédito al cabo de 5 años (interés anual de 3%)"
	Escribir "Ingrese el monto inicial del préstamo (Dólares): "
	leer montoi
	montof=montoi*(1+(0.03*5))
	Escribir "El monto a pagar después de 5 años es $", montof
FinAlgoritmo
