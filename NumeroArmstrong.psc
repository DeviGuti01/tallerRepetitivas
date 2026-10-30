Algoritmo Armstrong
	
    // Declaracion de variables
	
    Definir numero, copiaNumero, contadorCifras Como Entero
    Definir cifra, sumaCifras Como Entero
	
    // Lectura del dato disponible
	
    Escribir "Escriba el numero a analizar:"
    Leer numero
	
    // Inicializacion de variables
	
    Si numero <= 0 Entonces
	
	Escribir "Ingrese un numero entero positivo"
	
    SiNo
	
	// Se cuenta el numero de cifras del numero
	
	contadorCifras = 0
	copiaNumero = numero
	
	Mientras copiaNumero > 0 Hacer
	
	cifra = copiaNumero MOD 10
	copiaNumero = Trunc(copiaNumero / 10)
	contadorCifras = contadorCifras + 1
	
	FinMientras
	
	// Se calcula la sumatoria de sus digitos
	// elevados a la potencia n
	
	sumaCifras = 0
	copiaNumero = numero
	
	Mientras copiaNumero > 0 Hacer
	
	cifra = copiaNumero MOD 10
	
	sumaCifras = sumaCifras + cifra ^ contadorCifras
	
	copiaNumero = Trunc(copiaNumero / 10)
	
	FinMientras
	
	// Resultado esperado
	
	Si numero = sumaCifras Entonces
	
	Escribir numero, " es un numero de Armstrong"
	
	SiNo
	
	Escribir numero, " no es un numero de Armstrong"
	
	FinSi
	
    FinSi
	
FinAlgoritmo

