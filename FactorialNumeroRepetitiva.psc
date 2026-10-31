Algoritmo FactorialNumeroRepetitiva
	
Definir numero, contador, factorial Como Entero
	
Repetir
	Escribir "Ingrese un numero entero positivo:"
	Leer numero
Hasta Que numero >= 0
	
    factorial <- 1
    contador <- 1
	
    Repetir
	
	factorial <- factorial * contador
	contador <- contador + 1
	
	Hasta Que contador > numero
	
    Escribir "El factorial de ", numero, " es: ", factorial
	
FinAlgoritmo
