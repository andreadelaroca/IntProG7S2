//descuento en la compra de productos
Algoritmo req10
	definir cantprod, precuni, montof, desc Como Real
	Escribir "Dime la cantidad de productos: "
	leer cantprod
	Escribir "Dime el precio unitario del producto (Dólares): "
	leer precuni
	desc=(cantprod*precuni)*0.1
	montof=(cantprod*precuni)-desc
	Escribir "El monto final es de $", montof
FinAlgoritmo
