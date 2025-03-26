//Dado el precio y el porcentaje de descuento de un producto calcule el 
//total de descuento que se realiza a dicho producto
//Calcular el 10% de descuento en el precio de un producto
Algoritmo calcdescuento
	definir precio, desc, desctotal Como Real
	Escribir "Escribe el precio del producto U$: "
	Leer precio
	Escribir "Escribe el porcentaje de descuento que se aplicará: "
	Leer desc
	desctotal=precio*(desc/100)
	Escribir "El descuento es de U$: ", desctotal
FinAlgoritmo