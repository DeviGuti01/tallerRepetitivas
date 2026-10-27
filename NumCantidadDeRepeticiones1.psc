Algoritmo NumCantidadDeRepeticiones1
	
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	
	Imprimir "Ingrese la cantidad de terminos a generar: "
	Leer cantidadTerminos
	
	contadorNumeros = 0
	termino = 1 
	
	Mientras contadorNumeros < cantidadTerminos - 1
	
	Imprimir termino, ", "
	termino = termino + 2 
	contadorNumeros = contadorNumeros + 1
	
	FinMientras
	
	Imprimir termino
	
FinAlgoritmo
