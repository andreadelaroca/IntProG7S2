//división entre dos números enteros
Algoritmo req4
	definir num1, num2 Como Entero
	definir resdiv Como Real
	Escribir "Dime el dividendo de la división: "
	leer num1
	Escribir "Dime el divisor de la división: "
	leer num2
	Si num2=0 entonces
		Escribir "Error: Por favor ingrese un número distinto a 0."
	FinSi
	resdiv=num1/num2
	Escribir "El resultado de la división es ",resdiv
FinAlgoritmo
