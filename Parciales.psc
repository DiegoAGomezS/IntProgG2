//Calcular la nota final de una materia
//la cual tiene tres parciales
//y la nota final se calcula de la suma de los tres parciales
//dividido entre 3.
Algoritmo Parciales
	Definir parcial1, parcial2, parcial3, ntfinal Como Enteros
	Escribir "Por favor ingrese la nota del primer parcial"
	Leer parcial1
	Escribir "Continue con lanota del segundo parcial"
	Leer parcial2
	Escribir "Ahora deme la nota del último parcial"
	Leer parcial3
	
	ntfinal = redon ((parcial1 + parcial2 + parcial3) / 3)
	Escribir "La nota final del estudiante es:", ntfinal
FinAlgoritmo
