Algoritmo AndroidOIosRepetitiva
	
Definir codigo, plataforma Como Cadena
Definir total, contador Como Entero
Definir votosAndroid, votosiOS Como Entero
	
Escribir "Ingrese la cantidad de estudiantes:"
Leer total

contador <- 0
votosAndroid <- 0
votosiOS <- 0
	
Repetir

	Escribir "Ingrese el codigo del estudiante:"
	Leer codigo
	
	Escribir "Seleccione una plataforma:"
	Escribir "1. Android"
	Escribir "2. iOS"
	
	Leer plataforma
	
	plataforma <- Mayusculas(plataforma)
	
	Si plataforma = "ANDROID" Entonces
	votosAndroid <- votosAndroid + 1
	contador <- contador + 1
	
    Escribir "Voto registrado para Android"
	
	SiNo
	Si plataforma = "IOS" Entonces
	
	votosiOS <- votosiOS + 1
	contador <- contador + 1
	
	Escribir "Voto registrado para iOS"
	
	SiNo
	
	contador <- contador + 1
	
	Escribir "Plataforma no valida. Voto no tenido en cuenta"
	
FinSi

FinSi
	
    Hasta Que contador = total
	
    Escribir "========== RESULTADOS =========="
    Escribir "Votos Android: ", votosAndroid
    Escribir "Votos iOS: ", votosiOS
	
    Si votosAndroid > votosiOS Entonces
	Escribir "La plataforma ganadora es Android"
	
    SiNo
	Si votosiOS > votosAndroid Entonces
	Escribir "La plataforma ganadora es iOS"
	
	SiNo
	Escribir "Existe un empate. Se necesita otro mecanismo de eleccion"
	
FinSi

FinSi
	
FinAlgoritmo
