// Leer el dos numeros e interpolarlos

Algoritmo Interpolar
	Definir num1, num2 Como Entero
	Definir temporal Como Entero
	Escribir "Dime un número"
	leer num1
	Escribir "Dime otro número"
	Leer num2
	Escribir "En la posición 1 esta: ", num1
	Escribir "En la posición 2 esta: ", num2
	temporal = num1
	num1 = num2
	num2 = temporal
	Escribir "En la posición 1 esta: ", num1
	Escribir "En la posición 2 esta: ", num2
FinAlgoritmo
