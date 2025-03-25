Algoritmo juegodededvinanza
	Definir numerosecreto, intento, contadordeintentos Como Entero
	numerosecreto <- azar(100) + 1 //genera un numero Aleatorio( entre 1 al 100
	contadordeintentos <- 0
	
	Escribir " ADIVINA EL NUMERO SECRETO" 
    Escribir " intenta adivina el numero entre 1 al 100 "
	
	Repetir
		Escribir " ingresa tu intento:"
		Leer intento
		contadordeintentos <- contadordeintentos + 1
		
		
		si intento > numerosecreto
			Entonces
			
			Escribir " el numero secreto es menor"
			
		SiNo si intento < numerosecreto
				Entonces
				Escribir  " el numero secreto es mayor"
			FinSi

			
		FinSi

	Hasta Que intento = numerosecreto
	Escribir " felicidades adivinaste en ",contadordeintentos, "intentos."
	Escribir " EL numero secreto ", numerosecreto 
	
	
	
	
FinAlgoritmo
