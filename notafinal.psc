//calcular la nota final de una asignatura que posee tres cortes
//dichos cortes se suman y dividen entre 3
Algoritmo calcnotafinal
	Definir corte1, corte2, corte3, notafinal Como entero
	Escribir "Ingresa la nota del primer corte: "
	Leer corte1
	Escribir "Ingresa la nota del segundo corte: "
	Leer corte2
	Escribir "Ingresa la nota del tercer corte: "
	Leer corte3
	notafinal=redon((corte1+corte2+corte3)/3)
	Escribir "La nota final es " notafinal
FinAlgoritmo
