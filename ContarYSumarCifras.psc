Algoritmo ContarYSumarCifras
    Definir num, digito, contador, suma Como Entero
	
    Escribir "Ingrese un numero entero:"
    Leer num
	
    Si num > 0 Entonces
	contador <- 0
	suma <- 0
	
	Mientras num > 0 Hacer
	digito <- num MOD 10
	suma <- suma + digito
	contador <- contador + 1
	num <- trunc(num / 10)
	FinMientras
	
	Escribir "Cantidad de cifras: ", contador
	Escribir "Suma de las cifras: ", suma
    
    SiNo
	Escribir "El numero no es positivo"
    FinSi
FinAlgoritmo
