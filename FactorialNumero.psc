Algoritmo FactorialNumero
	
    Definir numero, factorial, contador Como Entero
	
    Escribir "Ingrese un numero:"
    Leer numero
	
    Si numero < 0 Entonces
	
	Escribir "No se puede calcular el factorial"
	
    SiNo
	
	factorial = 1
	contador = 1
	
	Repetir
	
	factorial = factorial * contador
	contador = contador + 1
	
	Hasta Que contador > numero
	
	Escribir "El factorial de ", numero, " es: ", factorial
	
    FinSi
	
FinAlgoritmo
