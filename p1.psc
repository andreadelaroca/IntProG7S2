Algoritmo p1
	Definir nombres, apellidos, nombre_completo Como Caracter
	definir edad, edad_dias Como Entero
	definir peso, peso_kg Como Real
	Escribir "Ingresa los siguientes datos"
	Escribir "Nombre: "
	leer nombres
	Escribir "Apellidos: "
	leer apellidos
	Escribir "Edad: "
	leer edad
	escribir "Peso (Lb): "
	leer peso
	nombre_completo=Concatenar(apellidos, " ")
	nombre_completo=Concatenar(nombre_completo, nombres)
	edad_dias=edad*365
	peso_kg=peso*0.4536
	Escribir "*********************************"
	Escribir "Nombre completo: ", nombre_completo
	Escribir "Edad en dias: ", edad_dias
	Escribir "Peso Kg: ", peso_kg
	Escribir "*********************************"
FinAlgoritmo
